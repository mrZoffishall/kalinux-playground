.class interface abstract Landroidx/cursoradapter/widget/CursorFilter$CursorFilterClient;
.super Ljava/lang/Object;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/cursoradapter/widget/CursorFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CursorFilterClient"
.end annotation


# virtual methods
.method public abstract changeCursor(Landroid/database/Cursor;)V
.end method

.method public abstract convertToString(Landroid/database/Cursor;)Ljava/lang/CharSequence;
.end method

.method public abstract getCursor()Landroid/database/Cursor;
.end method

.method public abstract runQueryOnBackgroundThread(Ljava/lang/CharSequence;)Landroid/database/Cursor;
.end method
