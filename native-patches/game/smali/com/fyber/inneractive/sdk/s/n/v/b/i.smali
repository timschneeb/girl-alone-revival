.class public final Lcom/fyber/inneractive/sdk/s/n/v/b/i;
.super Lcom/fyber/inneractive/sdk/s/n/v/b/h;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/fyber/inneractive/sdk/s/n/v/b/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/v/b/i$a;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/s/n/v/b/i$a;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/s/n/v/b/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "PRIV"

    .line 4
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/s/n/v/b/h;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/v/b/i;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/v/b/i;->c:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    const-string v0, "PRIV"

    .line 1
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/s/n/v/b/h;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/v/b/i;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/v/b/i;->c:[B

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

    const-class v3, Lcom/fyber/inneractive/sdk/s/n/v/b/i;

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    check-cast p1, Lcom/fyber/inneractive/sdk/s/n/v/b/i;

    .line 5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/v/b/i;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/fyber/inneractive/sdk/s/n/v/b/i;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/v/b/i;->c:[B

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/s/n/v/b/i;->c:[B

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/v/b/i;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/v/b/i;->c:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/v/b/i;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/v/b/i;->c:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
