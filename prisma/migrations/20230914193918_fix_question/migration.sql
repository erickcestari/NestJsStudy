/*
  Warnings:

  - You are about to drop the column `deleted_at` on the `questions` table. All the data in the column will be lost.
  - You are about to drop the column `is_deleted` on the `questions` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "questions" DROP COLUMN "deleted_at",
DROP COLUMN "is_deleted",
ALTER COLUMN "updated_at" DROP NOT NULL;
