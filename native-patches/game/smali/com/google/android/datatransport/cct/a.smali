.class public final Lcom/google/android/datatransport/cct/a;
.super Ljava/lang/Object;
.source "CCTDestination.java"

# interfaces
.implements Lcom/google/android/datatransport/runtime/g;


# static fields
.field static final a:Ljava/lang/String;

.field static final b:Ljava/lang/String;

.field public static final c:Lcom/google/android/datatransport/cct/a;

.field public static final d:Lcom/google/android/datatransport/cct/a;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/datatransport/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "hts/frbslgiggolai.o/0clgbthfra=snpoo"

    const-string v1, "tp:/ieaeogn.ogepscmvc/o/ac?omtjo_rt3"

    .line 32
    invoke-static {v0, v1}, Lcom/google/android/datatransport/cct/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/a;->a:Ljava/lang/String;

    const-string v0, "hts/frbslgigp.ogepscmv/ieo/eaybtho"

    const-string v1, "tp:/ieaeogn-agolai.o/1frlglgc/aclg"

    .line 35
    invoke-static {v0, v1}, Lcom/google/android/datatransport/cct/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/a;->b:Ljava/lang/String;

    const-string v0, "AzSCki82AwsLzKd5O8zo"

    const-string v1, "IayckHiZRO1EFl1aGoK"

    .line 39
    invoke-static {v0, v1}, Lcom/google/android/datatransport/cct/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/a;->e:Ljava/lang/String;

    .line 43
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/datatransport/b;

    const-string v2, "proto"

    .line 45
    invoke-static {v2}, Lcom/google/android/datatransport/b;->a(Ljava/lang/String;)Lcom/google/android/datatransport/b;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "json"

    invoke-static {v2}, Lcom/google/android/datatransport/b;->a(Ljava/lang/String;)Lcom/google/android/datatransport/b;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 44
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/a;->f:Ljava/util/Set;

    .line 47
    new-instance v0, Lcom/google/android/datatransport/cct/a;

    sget-object v1, Lcom/google/android/datatransport/cct/a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/cct/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/datatransport/cct/a;->c:Lcom/google/android/datatransport/cct/a;

    .line 48
    new-instance v0, Lcom/google/android/datatransport/cct/a;

    sget-object v1, Lcom/google/android/datatransport/cct/a;->b:Ljava/lang/String;

    sget-object v2, Lcom/google/android/datatransport/cct/a;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/cct/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/datatransport/cct/a;->d:Lcom/google/android/datatransport/cct/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/google/android/datatransport/cct/a;->g:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lcom/google/android/datatransport/cct/a;->h:Ljava/lang/String;

    return-void
.end method

.method public static a([B)Lcom/google/android/datatransport/cct/a;
    .locals 3

    .line 112
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string p0, "1$"

    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    .line 116
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\"

    .line 117
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 118
    array-length v1, v0

    if-ne v1, p0, :cond_2

    const/4 p0, 0x0

    .line 121
    aget-object p0, v0, p0

    .line 122
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 125
    aget-object v0, v0, v1

    .line 126
    new-instance v1, Lcom/google/android/datatransport/cct/a;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-direct {v1, p0, v0}, Lcom/google/android/datatransport/cct/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 123
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing endpoint in CCTDestination extras"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 119
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Extra is not a valid encoded LegacyFlgDestination"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 114
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Version marker missing from extras"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "cct"

    return-object v0
.end method

.method public b()[B
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/google/android/datatransport/cct/a;->f()[B

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/datatransport/b;",
            ">;"
        }
    .end annotation

    .line 73
    sget-object v0, Lcom/google/android/datatransport/cct/a;->f:Ljava/util/Set;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/google/android/datatransport/cct/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/google/android/datatransport/cct/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public f()[B
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/google/android/datatransport/cct/a;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/datatransport/cct/a;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    .line 97
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "1$"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/datatransport/cct/a;->g:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "\\"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 100
    iget-object v2, p0, Lcom/google/android/datatransport/cct/a;->h:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    aput-object v2, v0, v1

    const-string v1, "%s%s%s%s"

    .line 98
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    .line 101
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method
