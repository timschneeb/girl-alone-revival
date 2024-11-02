.class public final Lcom/fyber/inneractive/sdk/s/n/v/b/e;
.super Lcom/fyber/inneractive/sdk/s/n/v/b/h;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/fyber/inneractive/sdk/s/n/v/b/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/v/b/e$a;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/s/n/v/b/e$a;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/s/n/v/b/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "COMM"

    .line 5
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/s/n/v/b/h;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/v/b/e;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/v/b/e;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/v/b/e;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "COMM"

    .line 1
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/s/n/v/b/h;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/v/b/e;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/v/b/e;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/s/n/v/b/e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/fyber/inneractive/sdk/s/n/v/b/e;

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    check-cast p1, Lcom/fyber/inneractive/sdk/s/n/v/b/e;

    .line 5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/v/b/e;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/fyber/inneractive/sdk/s/n/v/b/e;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/v/b/e;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/fyber/inneractive/sdk/s/n/v/b/e;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/v/b/e;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/s/n/v/b/e;->d:Ljava/lang/String;

    .line 6
    invoke-static {v2, p1}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/v/b/e;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/v/b/e;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/v/b/e;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/v/b/h;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/v/b/e;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/v/b/e;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
