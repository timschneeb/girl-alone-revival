.class public final Lcom/facebook/ads/redexgen/X/Va;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Hs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/CE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ExtractingLoadable"
.end annotation


# static fields
.field public static A0C:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Lcom/facebook/ads/redexgen/X/Hi;

.field public A04:Z

.field public final A05:Landroid/net/Uri;

.field public final A06:Lcom/facebook/ads/redexgen/X/Cj;

.field public final A07:Lcom/facebook/ads/redexgen/X/FU;

.field public final A08:Lcom/facebook/ads/redexgen/X/He;

.field public final A09:Lcom/facebook/ads/redexgen/X/IQ;

.field public volatile A0A:Z

.field public final synthetic A0B:Lcom/facebook/ads/redexgen/X/CE;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 58969
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "nBGgOhUJr5w54zk2FcSY"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "YYZuUd"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "gwBohD1o6c6DfEcFdJm47xfjaEoVukk3"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "3TNnSL"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "hJWvKqQqk09hkKqv49F3L8Ilz7Jhye22"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "G8FOHrMAxxSNQBngbaVWxtAhYQnldn5N"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "v6FRbmkBAKb4FwdIpHjrHHJWg4k1tULi"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "7hirQzfzNIRD79h7knAyc8"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Va;->A0C:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/CE;Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/He;Lcom/facebook/ads/redexgen/X/FU;Lcom/facebook/ads/redexgen/X/IQ;)V
    .locals 2

    .line 58970
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Va;->A0B:Lcom/facebook/ads/redexgen/X/CE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58971
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/IK;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Va;->A05:Landroid/net/Uri;

    .line 58972
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/IK;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/He;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Va;->A08:Lcom/facebook/ads/redexgen/X/He;

    .line 58973
    invoke-static {p4}, Lcom/facebook/ads/redexgen/X/IK;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/FU;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Va;->A07:Lcom/facebook/ads/redexgen/X/FU;

    .line 58974
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Va;->A09:Lcom/facebook/ads/redexgen/X/IQ;

    .line 58975
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cj;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Cj;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Va;->A06:Lcom/facebook/ads/redexgen/X/Cj;

    .line 58976
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Va;->A04:Z

    .line 58977
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Va;->A01:J

    .line 58978
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Va;)J
    .locals 1

    .line 58979
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Va;->A02:J

    return-wide v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Va;)J
    .locals 1

    .line 58980
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Va;->A00:J

    return-wide v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Va;)J
    .locals 1

    .line 58981
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Va;->A01:J

    return-wide v0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Va;)Lcom/facebook/ads/redexgen/X/Hi;
    .locals 0

    .line 58982
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Va;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    return-object p0
.end method


# virtual methods
.method public final A04(JJ)V
    .locals 1

    .line 58983
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Va;->A06:Lcom/facebook/ads/redexgen/X/Cj;

    iput-wide p1, v0, Lcom/facebook/ads/redexgen/X/Cj;->A00:J

    .line 58984
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/Va;->A02:J

    .line 58985
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Va;->A04:Z

    .line 58986
    return-void
.end method

.method public final A3y()V
    .locals 1

    .line 58987
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Va;->A0A:Z

    .line 58988
    return-void
.end method

.method public final A8m()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 58989
    const/4 v4, 0x0

    .line 58990
    .local p0, "result":I
    :goto_0
    if-nez v4, :cond_6

    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Va;->A0A:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/Va;->A0C:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Va;->A0C:[Ljava/lang/String;

    const-string v1, "6lKOSY"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "aO7eUD"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-nez v3, :cond_6

    .line 58991
    const/4 v3, 0x0

    .line 58992
    .local v4, "input":Lcom/facebook/ads/redexgen/X/Cd;
    const/4 v2, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Va;->A06:Lcom/facebook/ads/redexgen/X/Cj;

    iget-wide v10, v0, Lcom/facebook/ads/redexgen/X/Cj;->A00:J

    .line 58993
    .local v1, "position":J
    new-instance v8, Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/Va;->A05:Landroid/net/Uri;

    const-wide/16 v12, -0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Va;->A0B:Lcom/facebook/ads/redexgen/X/CE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CE;->A08(Lcom/facebook/ads/redexgen/X/CE;)Ljava/lang/String;

    move-result-object v14

    invoke-direct/range {v8 .. v14}, Lcom/facebook/ads/redexgen/X/Hi;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    iput-object v8, p0, Lcom/facebook/ads/redexgen/X/Va;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    .line 58994
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Va;->A08:Lcom/facebook/ads/redexgen/X/He;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Va;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/He;->ACw(Lcom/facebook/ads/redexgen/X/Hi;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Va;->A01:J

    .line 58995
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Va;->A01:J

    const-wide/16 v6, -0x1

    cmp-long v5, v0, v6

    if-eqz v5, :cond_0

    .line 58996
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Va;->A01:J

    add-long/2addr v0, v10

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Va;->A01:J

    .line 58997
    :cond_0
    new-instance v8, Lcom/facebook/ads/redexgen/X/Wu;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/Va;->A08:Lcom/facebook/ads/redexgen/X/He;

    iget-wide v12, p0, Lcom/facebook/ads/redexgen/X/Va;->A01:J

    invoke-direct/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/Wu;-><init>(Lcom/facebook/ads/redexgen/X/He;JJ)V

    move-object v3, v8

    .line 58998
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Va;->A07:Lcom/facebook/ads/redexgen/X/FU;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Va;->A08:Lcom/facebook/ads/redexgen/X/He;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/He;->A7k()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/FU;->A02(Lcom/facebook/ads/redexgen/X/Cd;Landroid/net/Uri;)Lcom/facebook/ads/redexgen/X/Cc;

    move-result-object v5

    .line 58999
    .local v0, "extractor":Lcom/facebook/ads/redexgen/X/Cc;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Va;->A04:Z

    if-eqz v0, :cond_1

    .line 59000
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Va;->A02:J

    invoke-interface {v5, v10, v11, v0, v1}, Lcom/facebook/ads/redexgen/X/Cc;->AEL(JJ)V

    .line 59001
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Va;->A04:Z

    .line 59002
    :cond_1
    :goto_1
    if-nez v4, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Va;->A0A:Z

    if-nez v0, :cond_2

    .line 59003
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Va;->A09:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A00()V

    .line 59004
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Va;->A06:Lcom/facebook/ads/redexgen/X/Cj;

    invoke-interface {v5, v3, v0}, Lcom/facebook/ads/redexgen/X/Cc;->ADX(Lcom/facebook/ads/redexgen/X/Cd;Lcom/facebook/ads/redexgen/X/Cj;)I

    move-result v4

    .line 59005
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Wu;->A7F()J

    move-result-wide v8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Va;->A0B:Lcom/facebook/ads/redexgen/X/CE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CE;->A03(Lcom/facebook/ads/redexgen/X/CE;)J

    move-result-wide v6

    add-long/2addr v6, v10

    cmp-long v0, v8, v6

    if-lez v0, :cond_1

    .line 59006
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Wu;->A7F()J

    move-result-wide v10

    .line 59007
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Va;->A09:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A01()Z

    .line 59008
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Va;->A0B:Lcom/facebook/ads/redexgen/X/CE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CE;->A04(Lcom/facebook/ads/redexgen/X/CE;)Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Va;->A0B:Lcom/facebook/ads/redexgen/X/CE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CE;->A06(Lcom/facebook/ads/redexgen/X/CE;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 59009
    .end local v1    # "position":J
    .end local v0    # "extractor":Lcom/facebook/ads/redexgen/X/Cc;
    :cond_2
    if-ne v4, v2, :cond_3

    .line 59010
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59011
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Va;->A08:Lcom/facebook/ads/redexgen/X/He;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iz;->A0W(Lcom/facebook/ads/redexgen/X/He;)V

    .line 59012
    .end local v4    # "input":Lcom/facebook/ads/redexgen/X/Cd;
    goto/16 :goto_0

    .line 59013
    :cond_3
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Va;->A06:Lcom/facebook/ads/redexgen/X/Cj;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Wu;->A7F()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/Cj;->A00:J

    .line 59014
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Va;->A06:Lcom/facebook/ads/redexgen/X/Cj;

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/Cj;->A00:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Va;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Hi;->A01:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Va;->A00:J

    goto :goto_2

    .line 59015
    .restart local v4    # "input":Lcom/facebook/ads/redexgen/X/Cd;
    :catchall_0
    move-exception v5

    if-eq v4, v2, :cond_4

    .line 59016
    if-eqz v3, :cond_4

    .line 59017
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Va;->A06:Lcom/facebook/ads/redexgen/X/Cj;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Wu;->A7F()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/Cj;->A00:J

    .line 59018
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Va;->A06:Lcom/facebook/ads/redexgen/X/Cj;

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/Cj;->A00:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Va;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Hi;->A01:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Va;->A00:J

    .line 59019
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Va;->A08:Lcom/facebook/ads/redexgen/X/He;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iz;->A0W(Lcom/facebook/ads/redexgen/X/He;)V

    .line 59020
    throw v5

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 59021
    .end local v4    # "input":Lcom/facebook/ads/redexgen/X/Cd;
    :cond_6
    return-void
.end method
