.class public abstract Lcom/fyber/inneractive/sdk/logger/FMPLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs abstract debug(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public varargs abstract error(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
.end method

.method public varargs abstract info(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract initialize(Landroid/content/Context;)V
.end method

.method public varargs abstract log(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public varargs abstract verbose(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
.end method

.method public varargs abstract verbose(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public varargs abstract warning(Ljava/lang/String;[Ljava/lang/Object;)V
.end method
