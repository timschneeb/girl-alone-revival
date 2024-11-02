.class interface abstract Lcom/yasirkula/unity/NativeShareContentProvider$PathStrategy;
.super Ljava/lang/Object;
.source "NativeShareContentProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yasirkula/unity/NativeShareContentProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "PathStrategy"
.end annotation


# virtual methods
.method public abstract getFileForUri(Landroid/net/Uri;)Ljava/io/File;
.end method

.method public abstract getUriForFile(Ljava/io/File;)Landroid/net/Uri;
.end method
