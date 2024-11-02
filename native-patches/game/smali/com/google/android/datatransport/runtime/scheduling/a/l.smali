.class public Lcom/google/android/datatransport/runtime/scheduling/a/l;
.super Ljava/lang/Object;
.source "SQLiteEventStore.java"

# interfaces
.implements Lcom/google/android/datatransport/runtime/e/b;
.implements Lcom/google/android/datatransport/runtime/scheduling/a/c;
.implements Lcom/google/android/datatransport/runtime/scheduling/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/scheduling/a/l$b;,
        Lcom/google/android/datatransport/runtime/scheduling/a/l$a;,
        Lcom/google/android/datatransport/runtime/scheduling/a/l$c;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/datatransport/b;


# instance fields
.field private final b:Lcom/google/android/datatransport/runtime/scheduling/a/n;

.field private final c:Lcom/google/android/datatransport/runtime/f/a;

.field private final d:Lcom/google/android/datatransport/runtime/f/a;

.field private final e:Lcom/google/android/datatransport/runtime/scheduling/a/e;

.field private final f:Lcom/google/android/datatransport/runtime/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/datatransport/runtime/a/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "proto"

    .line 69
    invoke-static {v0}, Lcom/google/android/datatransport/b;->a(Ljava/lang/String;)Lcom/google/android/datatransport/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/a/l;->a:Lcom/google/android/datatransport/b;

    return-void
.end method

.method constructor <init>(Lcom/google/android/datatransport/runtime/f/a;Lcom/google/android/datatransport/runtime/f/a;Lcom/google/android/datatransport/runtime/scheduling/a/e;Lcom/google/android/datatransport/runtime/scheduling/a/n;Lcom/google/android/datatransport/runtime/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/runtime/f/a;",
            "Lcom/google/android/datatransport/runtime/f/a;",
            "Lcom/google/android/datatransport/runtime/scheduling/a/e;",
            "Lcom/google/android/datatransport/runtime/scheduling/a/n;",
            "Lcom/google/android/datatransport/runtime/a/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/a/l;->b:Lcom/google/android/datatransport/runtime/scheduling/a/n;

    .line 86
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/a/l;->c:Lcom/google/android/datatransport/runtime/f/a;

    .line 87
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/a/l;->d:Lcom/google/android/datatransport/runtime/f/a;

    .line 88
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/a/l;->e:Lcom/google/android/datatransport/runtime/scheduling/a/e;

    .line 89
    iput-object p5, p0, Lcom/google/android/datatransport/runtime/scheduling/a/l;->f:Lcom/google/android/datatransport/runtime/a/a;

    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/o;)J
    .locals 4

    .line 173
    invoke-direct {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/a/l;->b(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/o;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    .line 178
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 179
    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/o;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "backend_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/o;->c()Lcom/google/android/datatransport/d;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/datatransport/runtime/g/a;->a(Lcom/google/android/datatransport/d;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "priority"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "next_request_ms"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 182
    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/o;->b()[B

    move-result-object v2

    if-eqz v2, :cond_1

    .line 183
    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/o;->b()[B

    move-result-object p2

    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    const-string v1, "extras"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p2, 0x0

    const-string v1, "transport_contexts"

    .line 186
    invoke-virtual {p1, v1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1
.end method

.method private synthetic a(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/datatransport/runtime/b/a/a$a;Landroid/database/sqlite/SQLiteDatabase;)Lcom/google/android/datatransport/runtime/b/a/a;
    .locals 1

    const/4 v0, 0x0

    .line 650
    new-array v0, v0, [Ljava/lang/String;

    .line 651
    invoke-virtual {p4, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance p4, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$3O6iH4R6J71x8Ji0jhi6hN1B9QI;

    invoke-direct {p4, p0, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$3O6iH4R6J71x8Ji0jhi6hN1B9QI;-><init>(Lcom/google/android/datatransport/runtime/scheduling/a/l;Ljava/util/Map;Lcom/google/android/datatransport/runtime/b/a/a$a;)V

    .line 650
    invoke-static {p1, p4}, Lcom/google/android/datatransport/runtime/scheduling/a/l;->a(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/a/l$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/datatransport/runtime/b/a/a;

    return-object p1
.end method

.method private synthetic a(Ljava/util/Map;Lcom/google/android/datatransport/runtime/b/a/a$a;Landroid/database/Cursor;)Lcom/google/android/datatransport/runtime/b/a/a;
    .locals 5

    .line 653
    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 654
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 655
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/datatransport/runtime/scheduling/a/l;->a(I)Lcom/google/android/datatransport/runtime/b/a/c$b;

    move-result-object v1

    const/4 v2, 0x2

    .line 656
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 657
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 658
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 663
    invoke-static {}, Lcom/google/android/datatransport/runtime/b/a/c;->a()Lcom/google/android/datatransport/runtime/b/a/c$a;

    move-result-object v4

    .line 664
    invoke-virtual {v4, v1}, Lcom/google/android/datatransport/runtime/b/a/c$a;->a(Lcom/google/android/datatransport/runtime/b/a/c$b;)Lcom/google/android/datatransport/runtime/b/a/c$a;

    move-result-object v1

    .line 665
    invoke-virtual {v1, v2, v3}, Lcom/google/android/datatransport/runtime/b/a/c$a;->a(J)Lcom/google/android/datatransport/runtime/b/a/c$a;

    move-result-object v1

    .line 666
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/b/a/c$a;->a()Lcom/google/android/datatransport/runtime/b/a/c;

    move-result-object v1

    .line 662
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 668
    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/google/android/datatransport/runtime/scheduling/a/l;->a(Lcom/google/android/datatransport/runtime/b/a/a$a;Ljava/util/Map;)V

    .line 669
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/a/l;->g()Lcom/google/android/datatransport/runtime/b/a/f;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/datatransport/runtime/b/a/a$a;->a(Lcom/google/android/datatransport/runtime/b/a/f;)Lcom/google/android/datatransport/runtime/b/a/a$a;

    .line 670
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/a/l;->h()Lcom/google/android/datatransport/runtime/b/a/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/datatransport/runtime/b/a/a$a;->a(Lcom/google/android/datatransport/runtime/b/a/b;)Lcom/google/android/datatransport/runtime/b/a/a$a;

    .line 671
    iget-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/a/l;->f:Lcom/google/android/datatransport/runtime/a/a;

    invoke-interface {p1}, Lcom/google/android/datatransport/runtime/a/a;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/google/android/datatransport/runtime/b/a/a$a;->a(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/b/a/a$a;

    .line 672
    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/b/a/a$a;->a()Lcom/google/android/datatransport/runtime/b/a/a;

    move-result-object p1

    return-object p1
.end method

.method private a(I)Lcom/google/android/datatransport/runtime/b/a/c$b;
    .locals 2

    .line 613
    sget-object v0, Lcom/google/android/datatransport/runtime/b/a/c$b;->a:Lcom/google/android/datatransport/runtime/b/a/c$b;

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/b/a/c$b;->getNumber()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 614
    sget-object p1, Lcom/google/android/datatransport/runtime/b/a/c$b;->a:Lcom/google/android/datatransport/runtime/b/a/c$b;

    return-object p1

    .line 615
    :cond_0
    sget-object v0, Lcom/google/android/datatransport/runtime/b/a/c$b;->b:Lcom/google/android/datatransport/runtime/b/a/c$b;

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/b/a/c$b;->getNumber()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 616
    sget-object p1, Lcom/google/android/datatransport/runtime/b/a/c$b;->b:Lcom/google/android/datatransport/runtime/b/a/c$b;

    return-object p1

    .line 617
    :cond_1
    sget-object v0, Lcom/google/android/datatransport/runtime/b/a/c$b;->c:Lcom/google/android/datatransport/runtime/b/a/c$b;

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/b/a/c$b;->getNumber()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 618
    sget-object p1, Lcom/google/android/datatransport/runtime/b/a/c$b;->c:Lcom/google/android/datatransport/runtime/b/a/c$b;

    return-object p1

    .line 619
    :cond_2
    sget-object v0, Lcom/google/android/datatransport/runtime/b/a/c$b;->d:Lcom/google/android/datatransport/runtime/b/a/c$b;

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/b/a/c$b;->getNumber()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 620
    sget-object p1, Lcom/google/android/datatransport/runtime/b/a/c$b;->d:Lcom/google/android/datatransport/runtime/b/a/c$b;

    return-object p1

    .line 621
    :cond_3
    sget-object v0, Lcom/google/android/datatransport/runtime/b/a/c$b;->e:Lcom/google/android/datatransport/runtime/b/a/c$b;

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/b/a/c$b;->getNumber()I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 622
    sget-object p1, Lcom/google/android/datatransport/runtime/b/a/c$b;->e:Lcom/google/android/datatransport/runtime/b/a/c$b;

    return-object p1

    .line 623
    :cond_4
    sget-object v0, Lcom/google/android/datatransport/runtime/b/a/c$b;->f:Lcom/google/android/datatransport/runtime/b/a/c$b;

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/b/a/c$b;->getNumber()I

    move-result v0

    if-ne p1, v0, :cond_5

    .line 624
    sget-object p1, Lcom/google/android/datatransport/runtime/b/a/c$b;->f:Lcom/google/android/datatransport/runtime/b/a/c$b;

    return-object p1

    .line 625
    :cond_5
    sget-object v0, Lcom/google/android/datatransport/runtime/b/a/c$b;->g:Lcom/google/android/datatransport/runtime/b/a/c$b;

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/b/a/c$b;->getNumber()I

    move-result v0

    if-ne p1, v0, :cond_6

    .line 626
    sget-object p1, Lcom/google/android/datatransport/runtime/b/a/c$b;->g:Lcom/google/android/datatransport/runtime/b/a/c$b;

    return-object p1

    .line 632
    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "SQLiteEventStore"

    const-string v1, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 628
    invoke-static {v0, v1, p1}, Lcom/google/android/datatransport/runtime/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 633
    sget-object p1, Lcom/google/android/datatransport/runtime/b/a/c$b;->a:Lcom/google/android/datatransport/runtime/b/a/c$b;

    return-object p1
.end method

.method private static synthetic a(JLandroid/database/Cursor;)Lcom/google/android/datatransport/runtime/b/a/f;
    .locals 2

    .line 697
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    const/4 v0, 0x0

    .line 698
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 699
    invoke-static {}, Lcom/google/android/datatransport/runtime/b/a/f;->a()Lcom/google/android/datatransport/runtime/b/a/f$a;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Lcom/google/android/datatransport/runtime/b/a/f$a;->a(J)Lcom/google/android/datatransport/runtime/b/a/f$a;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/google/android/datatransport/runtime/b/a/f$a;->b(J)Lcom/google/android/datatransport/runtime/b/a/f$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/b/a/f$a;->a()Lcom/google/android/datatransport/runtime/b/a/f;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(JLandroid/database/sqlite/SQLiteDatabase;)Lcom/google/android/datatransport/runtime/b/a/f;
    .locals 2

    const/4 v0, 0x0

    .line 692
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 693
    invoke-virtual {p2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$F0u7GNBPXG-0FrqX03JluH5fffk;

    invoke-direct {v0, p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$F0u7GNBPXG-0FrqX03JluH5fffk;-><init>(J)V

    .line 692
    invoke-static {p2, v0}, Lcom/google/android/datatransport/runtime/scheduling/a/l;->a(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/a/l$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/runtime/b/a/f;

    return-object p0
.end method

.method private static synthetic a(Landroid/database/Cursor;)Ljava/lang/Boolean;
    .locals 0

    .line 594
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lcom/google/android/datatransport/runtime/i;Lcom/google/android/datatransport/runtime/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;
    .locals 11

    .line 116
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/a/l;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p2, 0x1

    .line 117
    sget-object v0, Lcom/google/android/datatransport/runtime/b/a/c$b;->c:Lcom/google/android/datatransport/runtime/b/a/c$b;

    .line 118
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/i;->a()Ljava/lang/String;

    move-result-object p1

    .line 117
    invoke-virtual {p0, p2, p3, v0, p1}, Lcom/google/android/datatransport/runtime/scheduling/a/l;->a(JLcom/google/android/datatransport/runtime/b/a/c$b;Ljava/lang/String;)V

    const-wide/16 p1, -0x1

    .line 119
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 122
    :cond_0
    invoke-direct {p0, p3, p2}, Lcom/google/android/datatransport/runtime/scheduling/a/l;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/o;)J

    move-result-wide v0

    .line 123
    iget-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/a/l;->e:Lcom/google/android/datatransport/runtime/scheduling/a/e;

    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/scheduling/a/e;->e()I

    move-result p2

    .line 125
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/i;->c()Lcom/google/android/datatransport/runtime/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/h;->b()[B

    move-result-object v2

    .line 126
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gt v3, p2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 127
    :goto_0
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "context_id"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 129
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/i;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "transport_name"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/i;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "timestamp_ms"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 131
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/i;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "uptime_ms"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 132
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/i;->c()Lcom/google/android/datatransport/runtime/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/h;->a()Lcom/google/android/datatransport/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/datatransport/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "payload_encoding"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/i;->b()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "code"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "num_attempts"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 135
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "inline"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v3, :cond_2

    move-object v0, v2

    goto :goto_1

    .line 136
    :cond_2
    new-array v0, v4, [B

    :goto_1
    const-string v1, "payload"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v0, 0x0

    const-string v1, "events"

    .line 137
    invoke-virtual {p3, v1, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    const-string v1, "event_id"

    if-nez v3, :cond_3

    .line 139
    array-length v3, v2

    int-to-double v3, v3

    int-to-double v8, p2

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    :goto_2
    if-gt v5, v3, :cond_3

    add-int/lit8 v4, v5, -0x1

    mul-int v4, v4, p2

    mul-int v8, v5, p2

    .line 142
    array-length v9, v2

    .line 146
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 143
    invoke-static {v2, v4, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    .line 147
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 148
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v1, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 149
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "sequence_num"

    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v9, "bytes"

    .line 150
    invoke-virtual {v8, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v4, "event_payloads"

    .line 151
    invoke-virtual {p3, v4, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 156
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/i;->g()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 157
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 158
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 159
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "name"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v3, "value"

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "event_metadata"

    .line 161
    invoke-virtual {p3, p2, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_3

    .line 163
    :cond_4
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(JLcom/google/android/datatransport/runtime/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 3

    .line 316
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 317
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "next_request_ms"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p0, 0x2

    .line 318
    new-array p0, p0, [Ljava/lang/String;

    .line 324
    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/o;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, p0, v1

    .line 325
    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/o;->c()Lcom/google/android/datatransport/d;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/g/a;->a(Lcom/google/android/datatransport/d;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, p0, v1

    const-string p1, "transport_contexts"

    const-string v2, "backend_name = ? and priority = ?"

    .line 319
    invoke-virtual {p3, p1, v0, v2, p0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    const/4 v2, 0x0

    if-ge p0, v1, :cond_0

    .line 329
    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/o;->a()Ljava/lang/String;

    move-result-object p0

    const-string v1, "backend_name"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/o;->c()Lcom/google/android/datatransport/d;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/g/a;->a(Lcom/google/android/datatransport/d;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "priority"

    invoke-virtual {v0, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 331
    invoke-virtual {p3, p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_0
    return-object v2
.end method

.method static a(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/a/l$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/Cursor;",
            "Lcom/google/android/datatransport/runtime/scheduling/a/l$a<",
            "Landroid/database/Cursor;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 812
    :try_start_0
    invoke-interface {p1, p0}, Lcom/google/android/datatransport/runtime/scheduling/a/l$a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 814
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 815
    throw p1
.end method

.method private a(Lcom/google/android/datatransport/runtime/scheduling/a/l$c;Lcom/google/android/datatransport/runtime/scheduling/a/l$a;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/datatransport/runtime/scheduling/a/l$c<",
            "TT;>;",
            "Lcom/google/android/datatransport/runtime/scheduling/a/l$a<",
            "Ljava/lang/Throwable;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 565
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/a/l;->d:Lcom/google/android/datatransport/runtime/f/a;

    invoke-interface {v0}, Lcom/google/android/datatransport/runtime/f/a;->a()J

    move-result-wide v0

    .line 568
    :goto_0
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/datatransport/runtime/scheduling/a/l$c;->produce()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v2

    .line 570
    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/a/l;->d:Lcom/google/android/datatransport/runtime/f/a;

    invoke-interface {v3}, Lcom/google/android/datatransport/runtime/f/a;->a()J

    move-result-wide v3

    iget-object v5, p0, Lcom/google/android/datatransport/runtime/scheduling/a/l;->e:Lcom/google/android/datatransport/runtime/scheduling/a/e;

    invoke-virtual {v5}, Lcom/google/android/datatransport/runtime/scheduling/a/e;->c()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v5, v0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_0

    .line 571
    invoke-interface {p2, v2}, Lcom/google/android/datatransport/runtime/scheduling/a/l$a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v2, 0x32

    .line 573
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0
.end method

.method private static synthetic a(Ljava/lang/String;Lcom/google/android/datatransport/runtime/b/a/c$b;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x2

    .line 592
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/b/a/c$b;->getNumber()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-string v3, "SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?"

    .line 594
    invoke-virtual {p4, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    sget-object v3, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$u98C9yQ-13IG55mDNbsjUHcRrCw;->INSTANCE:Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$u98C9yQ-13IG55mDNbsjUHcRrCw;

    invoke-static {v1, v3}, Lcom/google/android/datatransport/runtime/scheduling/a/l;->a(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/a/l$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 596
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "log_source"

    .line 597
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/b/a/c$b;->getNumber()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "reason"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 599
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "events_dropped_count"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p0, "log_event_dropped"

    .line 600
    invoke-virtual {p4, p0, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    .line 602
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " WHERE log_source = ? AND reason = ?"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 606
    new-array p3, v0, [Ljava/lang/String;

    aput-object p0, p3, v2

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/b/a/c$b;->getNumber()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p3, v4

    invoke-virtual {p4, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v3
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 1

    .line 237
    invoke-virtual {p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 p1, 0x0

    .line 239
    invoke-virtual {p3, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$kgacAtQNwrJxQ-UPrbe80sxGWaI;

    invoke-direct {v0, p0}, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$kgacAtQNwrJxQ-UPrbe80sxGWaI;-><init>(Lcom/google/android/datatransport/runtime/scheduling/a/l;)V

    .line 238
    invoke-static {p2, v0}, Lcom/google/android/datatransport/runtime/scheduling/a/l;->a(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/a/l$a;)Ljava/lang/Object;

    const-string p2, "DELETE FROM events WHERE num_attempts >= 16"

    .line 249
    invoke-virtual {p3, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p2

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-object p1
.end method

.method private static synthetic a(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 2

    .line 745
    new-instance v0, Lcom/google/android/datatransport/runtime/e/a;

    const-string v1, "Timed out while trying to acquire the lock."

    invoke-direct {v0, v1, p0}, Lcom/google/android/datatransport/runtime/e/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private synthetic a(Ljava/util/List;Lcom/google/android/datatransport/runtime/o;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 6

    .line 445
    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 446
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v3, 0x7

    .line 447
    invoke-interface {p3, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 449
    :cond_0
    invoke-static {}, Lcom/google/android/datatransport/runtime/i;->i()Lcom/google/android/datatransport/runtime/i$a;

    move-result-object v3

    .line 450
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/datatransport/runtime/i$a;->a(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/i$a;

    move-result-object v3

    const/4 v4, 0x2

    .line 451
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/datatransport/runtime/i$a;->a(J)Lcom/google/android/datatransport/runtime/i$a;

    move-result-object v3

    const/4 v4, 0x3

    .line 452
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/datatransport/runtime/i$a;->b(J)Lcom/google/android/datatransport/runtime/i$a;

    move-result-object v3

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    .line 454
    new-instance v0, Lcom/google/android/datatransport/runtime/h;

    .line 455
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/datatransport/runtime/scheduling/a/l;->b(Ljava/lang/String;)Lcom/google/android/datatransport/b;

    move-result-object v4

    const/4 v5, 0x5

    invoke-interface {p3, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lcom/google/android/datatransport/runtime/h;-><init>(Lcom/google/android/datatransport/b;[B)V

    .line 454
    invoke-virtual {v3, v0}, Lcom/google/android/datatransport/runtime/i$a;->a(Lcom/google/android/datatransport/runtime/h;)Lcom/google/android/datatransport/runtime/i$a;

    goto :goto_1

    .line 457
    :cond_1
    new-instance v0, Lcom/google/android/datatransport/runtime/h;

    .line 458
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/datatransport/runtime/scheduling/a/l;->b(Ljava/lang/String;)Lcom/google/android/datatransport/b;

    move-result-object v4

    invoke-direct {p0, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/a/l;->a(J)[B

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lcom/google/android/datatransport/runtime/h;-><init>(Lcom/google/android/datatransport/b;[B)V

    .line 457
    invoke-virtual {v3, v0}, Lcom/google/android/datatransport/runtime/i$a;->a(Lcom/google/android/datatransport/runtime/h;)Lcom/google/android/datatransport/runtime/i$a;

    :goto_1
    const/4 v0, 0x6

    .line 460
    invoke-interface {p3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 461
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/datatransport/runtime/i$a;->a(Ljava/lang/Integer;)Lcom/google/android/datatransport/runtime/i$a;

    .line 463
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/i$a;->b()Lcom/google/android/datatransport/runtime/i;

    move-result-object v0

    invoke-static {v1, v2, p2, v0}, Lcom/google/android/datatransport/runtime/scheduling/a/k;->a(JLcom/google/android/datatransport/runtime/o;Lcom/google/android/datatransport/runtime/i;)Lcom/google/android/datatransport/runtime/scheduling/a/k;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private static synthetic a(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 5

    .line 530
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 531
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 532
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    .line 534
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 535
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    :cond_0
    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/a/l$b;

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/datatransport/runtime/scheduling/a/l$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/datatransport/runtime/scheduling/a/l$1;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private synthetic a(Lcom/google/android/datatransport/runtime/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 0

    .line 341
    invoke-direct {p0, p2, p1}, Lcom/google/android/datatransport/runtime/scheduling/a/l;->c(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/o;)Ljava/util/List;

    move-result-object p1

    .line 342
    invoke-direct {p0, p2, p1}, Lcom/google/android/datatransport/runtime/scheduling/a/l;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/a/l;->a(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/scheduling/a/k;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Lcom/google/android/datatransport/runtime/scheduling/a/l$b;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/scheduling/a/k;",
            ">;"
        }
    .end annotation

    .line 547
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 548
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 549
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/a/k;

    .line 550
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/scheduling/a/k;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 553
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/scheduling/a/k;->c()Lcom/google/android/datatransport/runtime/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/i;->h()Lcom/google/android/datatransport/runtime/i$a;

    move-result-object v2

    .line 555
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/scheduling/a/k;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/datatransport/runtime/scheduling/a/l$b;

    .line 556
    iget-object v5, v4, Lcom/google/android/datatransport/runtime/scheduling/a/l$b;->a:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/datatransport/runtime/scheduling/a/l$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Lcom/google/android/datatransport/runtime/i$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/i$a;

    goto :goto_1

    .line 559
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/scheduling/a/k;->a()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/scheduling/a/k;->b()Lcom/google/android/datatransport/runtime/o;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/i$a;->b()Lcom/google/android/datatransport/runtime/i;

    move-result-object v2

    invoke-static {v3, v4, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/a/k;->a(JLcom/google/android/datatransport/runtime/o;Lcom/google/android/datatransport/runtime/i;)Lcom/google/android/datatransport/runtime/scheduling/a/k;

    move-result-object v1

    .line 558
    invoke-interface {v0, v1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/scheduling/a/k;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Lcom/google/android/datatransport/runtime/scheduling/a/l$b;",
            ">;>;"
        }
    .end annotation

    .line 510
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 511
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "event_id IN ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 512
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 513
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/a/k;

    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/scheduling/a/k;->a()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 514
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    const/16 v3, 0x2c

    .line 515
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 p2, 0x29

    .line 518
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, "event_id"

    const-string v2, "name"

    const-string v3, "value"

    .line 520
    filled-new-array {p2, v2, v3}, [Ljava/lang/String;

    move-result-object v6

    .line 524
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v5, "event_metadata"

    move-object v4, p1

    .line 521
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance p2, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$XE8k2B0tnRyjIn4FcG21ikpXl3s;

    invoke-direct {p2, v0}, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$XE8k2B0tnRyjIn4FcG21ikpXl3s;-><init>(Ljava/util/Map;)V

    .line 520
    invoke-static {p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/a/l;->a(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/a/l$a;)Ljava/lang/Object;

    return-object v0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 739
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$tKX28CoIA1Q2wcGR_w7l_xPuwIE;

    invoke-direct {v0, p1}, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$tKX28CoIA1Q2wcGR_w7l_xPuwIE;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    sget-object p1, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$kFQaoGsM8Pvq00jHisGVG4SGLzc;->INSTANCE:Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$kFQaoGsM8Pvq00jHisGVG4SGLzc;

    invoke-direct {p0, v0, p1}, Lcom/google/android/datatransport/runtime/scheduling/a/l;->a(Lcom/google/android/datatransport/runtime/scheduling/a/l$c;Lcom/google/android/datatransport/runtime/scheduling/a/l$a;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/google/android/datatransport/runtime/b/a/a$a;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/runtime/b/a/a$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/b/a/c;",
            ">;>;)V"
        }
    .end annotation

    .line 678
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 680
    invoke-static {}, Lcom/google/android/datatransport/runtime/b/a/d;->a()Lcom/google/android/datatransport/runtime/b/a/d$a;

    move-result-object v1

    .line 681
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/b/a/d$a;->a(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/b/a/d$a;

    move-result-object v1

    .line 682
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/google/android/datatransport/runtime/b/a/d$a;->a(Ljava/util/List;)Lcom/google/android/datatransport/runtime/b/a/d$a;

    move-result-object v0

    .line 683
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/b/a/d$a;->a()Lcom/google/android/datatransport/runtime/b/a/d;

    move-result-object v0

    .line 679
    invoke-virtual {p1, v0}, Lcom/google/android/datatransport/runtime/b/a/a$a;->a(Lcom/google/android/datatransport/runtime/b/a/d;)Lcom/google/android/datatransport/runtime/b/a/a$a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(J)[B
    .locals 8

    .line 472
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/a/l;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "bytes"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    .line 477
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v4, p2

    const-string v1, "event_payloads"

    const-string v3, "event_id = ?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "sequence_num"

    .line 473
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    sget-object p2, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$6OlJ1YckooO-3THyu4qGyiXwC80;->INSTANCE:Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$6OlJ1YckooO-3THyu4qGyiXwC80;

    .line 471
    invoke-static {p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/a/l;->a(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/a/l$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method private static a(Ljava/lang/String;)[B
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 414
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 97
    new-instance v0, Lcom/google/android/datatransport/runtime/e/a;

    const-string v1, "Timed out while trying to open db."

    invoke-direct {v0, v1, p0}, Lcom/google/android/datatransport/runtime/e/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static b(Ljava/lang/String;)Lcom/google/android/datatransport/b;
    .locals 0

    if-nez p0, :cond_0

    .line 503
    sget-object p0, Lcom/google/android/datatransport/runtime/scheduling/a/l;->a:Lcom/google/android/datatransport/b;

    return-object p0

    .line 505
    :cond_0
    invoke-static {p0}, Lcom/google/android/datatransport/b;->a(Ljava/lang/String;)Lcom/google/android/datatransport/b;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(Lcom/google/android/datatransport/runtime/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;
    .locals 2

    .line 299
    invoke-direct {p0, p2, p1}, Lcom/google/android/datatransport/runtime/scheduling/a/l;->b(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/o;)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 301
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 304
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/a/l;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 307
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, p2

    const-string p1, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    .line 305
    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    sget-object p2, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$Z0rB6zsuOzqJvvgYvcLJY4-QTzc;->INSTANCE:Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$Z0rB6zsuOzqJvvgYvcLJY4-QTzc;

    .line 303
    invoke-static {p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/a/l;->a(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/a/l$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method private synthetic b(JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x1

    .line 378
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    const-string p1, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    .line 380
    invoke-virtual {p3, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance p2, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$7sRgNepQLf13O6CL9bpBmkuWHKk;

    invoke-direct {p2, p0}, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$7sRgNepQLf13O6CL9bpBmkuWHKk;-><init>(Lcom/google/android/datatransport/runtime/scheduling/a/l;)V

    .line 379
    invoke-static {p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/a/l;->a(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/a/l$a;)Ljava/lang/Object;

    const-string p1, "events"

    const-string p2, "timestamp_ms < ?"

    .line 391
    invoke-virtual {p3, p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/o;)Ljava/lang/Long;
    .locals 13

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "backend_name = ? and priority = ?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    .line 195
    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/o;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 196
    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/o;->c()Lcom/google/android/datatransport/d;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/datatransport/runtime/g/a;->a(Lcom/google/android/datatransport/d;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 194
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 198
    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/o;->b()[B

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, " and extras = ?"

    .line 199
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/o;->b()[B

    move-result-object p2

    invoke-static {p2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p2, " and extras is null"

    .line 202
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string p2, "_id"

    .line 205
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v7

    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array p2, v4, [Ljava/lang/String;

    .line 210
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v9, p2

    check-cast v9, [Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v6, "transport_contexts"

    move-object v5, p1

    .line 206
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    sget-object p2, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$WpntsluFj3Ucr0yVaOekmRQ6k1c;->INSTANCE:Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$WpntsluFj3Ucr0yVaOekmRQ6k1c;

    .line 205
    invoke-static {p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/a/l;->a(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/a/l$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method private static synthetic b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    .line 741
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic b(Landroid/database/Cursor;)[B
    .locals 6

    .line 482
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 484
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 485
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 486
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 487
    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 490
    :cond_0
    new-array p0, v2, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 492
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 493
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 494
    array-length v5, v4

    invoke-static {v4, v1, p0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 495
    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method private synthetic c(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 4

    .line 382
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 383
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    .line 384
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    int-to-long v2, v0

    .line 385
    sget-object v0, Lcom/google/android/datatransport/runtime/b/a/c$b;->b:Lcom/google/android/datatransport/runtime/b/a/c$b;

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/a/l;->a(JLcom/google/android/datatransport/runtime/b/a/c$b;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic c(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 3

    const-string v0, "DELETE FROM log_event_dropped"

    .line 721
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 722
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/a/l;->c:Lcom/google/android/datatransport/runtime/f/a;

    .line 723
    invoke-interface {v1}, Lcom/google/android/datatransport/runtime/f/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 722
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    .line 724
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private static c(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/datatransport/runtime/scheduling/a/k;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 267
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 268
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/a/k;

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/scheduling/a/k;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 269
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2c

    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 p0, 0x29

    .line 273
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/o;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lcom/google/android/datatransport/runtime/o;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/scheduling/a/k;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 419
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 420
    invoke-direct/range {p0 .. p2}, Lcom/google/android/datatransport/runtime/scheduling/a/l;->b(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/o;)Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const-string v3, "_id"

    const-string v4, "transport_name"

    const-string v5, "timestamp_ms"

    const-string v6, "uptime_ms"

    const-string v7, "payload_encoding"

    const-string v8, "payload"

    const-string v9, "code"

    const-string v10, "inline"

    .line 425
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v13

    const/4 v3, 0x1

    new-array v15, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 439
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v15, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-object v2, v0, Lcom/google/android/datatransport/runtime/scheduling/a/l;->e:Lcom/google/android/datatransport/runtime/scheduling/a/e;

    .line 443
    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/scheduling/a/e;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    const-string v12, "events"

    const-string v14, "context_id = ?"

    move-object/from16 v11, p1

    .line 426
    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    new-instance v3, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$grrijO2XgbgzK0Ymf5cyQLsUp70;

    move-object/from16 v4, p2

    invoke-direct {v3, v0, v1, v4}, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$grrijO2XgbgzK0Ymf5cyQLsUp70;-><init>(Lcom/google/android/datatransport/runtime/scheduling/a/l;Ljava/util/List;Lcom/google/android/datatransport/runtime/o;)V

    .line 425
    invoke-static {v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/a/l;->a(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/a/l$a;)Ljava/lang/Object;

    return-object v1
.end method

.method private static synthetic d(Landroid/database/Cursor;)Ljava/util/List;
    .locals 3

    .line 356
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 357
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 359
    invoke-static {}, Lcom/google/android/datatransport/runtime/o;->e()Lcom/google/android/datatransport/runtime/o$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 360
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/o$a;->a(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/o$a;

    move-result-object v1

    const/4 v2, 0x2

    .line 361
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/datatransport/runtime/g/a;->a(I)Lcom/google/android/datatransport/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/o$a;->a(Lcom/google/android/datatransport/d;)Lcom/google/android/datatransport/runtime/o$a;

    move-result-object v1

    const/4 v2, 0x3

    .line 362
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/datatransport/runtime/scheduling/a/l;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/o$a;->a([B)Lcom/google/android/datatransport/runtime/o$a;

    move-result-object v1

    .line 363
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/o$a;->a()Lcom/google/android/datatransport/runtime/o;

    move-result-object v1

    .line 358
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static synthetic d(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    .line 350
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 351
    invoke-virtual {p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$aHuLABxXUQohfEu30FMbbFmXoz8;->INSTANCE:Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$aHuLABxXUQohfEu30FMbbFmXoz8;

    .line 350
    invoke-static {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/a/l;->a(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/a/l$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static synthetic e(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    .line 288
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 289
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    .line 291
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private synthetic f(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 4

    .line 241
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 242
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    .line 243
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    int-to-long v2, v0

    .line 244
    sget-object v0, Lcom/google/android/datatransport/runtime/b/a/c$b;->e:Lcom/google/android/datatransport/runtime/b/a/c$b;

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/a/l;->a(JLcom/google/android/datatransport/runtime/b/a/c$b;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private g()Lcom/google/android/datatransport/runtime/b/a/f;
    .locals 3

    .line 688
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/a/l;->c:Lcom/google/android/datatransport/runtime/f/a;

    invoke-interface {v0}, Lcom/google/android/datatransport/runtime/f/a;->a()J

    move-result-wide v0

    .line 690
    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$rUSVZB1-Ie4iMEYWvUkwHW6rW3M;

    invoke-direct {v2, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$rUSVZB1-Ie4iMEYWvUkwHW6rW3M;-><init>(J)V

    invoke-virtual {p0, v2}, Lcom/google/android/datatransport/runtime/scheduling/a/l;->a(Lcom/google/android/datatransport/runtime/scheduling/a/l$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/runtime/b/a/f;

    return-object v0
.end method

.method private static synthetic g(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    .line 215
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 218
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private h()Lcom/google/android/datatransport/runtime/b/a/b;
    .locals 4

    .line 704
    invoke-static {}, Lcom/google/android/datatransport/runtime/b/a/b;->a()Lcom/google/android/datatransport/runtime/b/a/b$a;

    move-result-object v0

    .line 706
    invoke-static {}, Lcom/google/android/datatransport/runtime/b/a/e;->a()Lcom/google/android/datatransport/runtime/b/a/e$a;

    move-result-object v1

    .line 707
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/a/l;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/datatransport/runtime/b/a/e$a;->a(J)Lcom/google/android/datatransport/runtime/b/a/e$a;

    move-result-object v1

    sget-object v2, Lcom/google/android/datatransport/runtime/scheduling/a/e;->a:Lcom/google/android/datatransport/runtime/scheduling/a/e;

    .line 708
    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/scheduling/a/e;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/datatransport/runtime/b/a/e$a;->b(J)Lcom/google/android/datatransport/runtime/b/a/e$a;

    move-result-object v1

    .line 709
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/b/a/e$a;->a()Lcom/google/android/datatransport/runtime/b/a/e;

    move-result-object v1

    .line 705
    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/b/a/b$a;->a(Lcom/google/android/datatransport/runtime/b/a/e;)Lcom/google/android/datatransport/runtime/b/a/b$a;

    move-result-object v0

    .line 710
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/b/a/b$a;->a()Lcom/google/android/datatransport/runtime/b/a/b;

    move-result-object v0

    return-object v0
.end method

.method private i()Z
    .locals 5

    .line 786
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/a/l;->k()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/a/l;->j()J

    move-result-wide v2

    mul-long v0, v0, v2

    .line 788
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/a/l;->e:Lcom/google/android/datatransport/runtime/scheduling/a/e;

    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/scheduling/a/e;->a()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private j()J
    .locals 2

    .line 798
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/a/l;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "PRAGMA page_size"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    return-wide v0
.end method

.method private k()J
    .locals 2

    .line 806
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/a/l;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "PRAGMA page_count"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic lambda$3O6iH4R6J71x8Ji0jhi6hN1B9QI(Lcom/google/android/datatransport/runtime/scheduling/a/l;Ljava/util/Map;Lcom/google/android/datatransport/runtime/b/a/a$a;Landroid/database/Cursor;)Lcom/google/android/datatransport/runtime/b/a/a;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/a/l;->a(Ljava/util/Map;Lcom/google/android/datatransport/runtime/b/a/a$a;Landroid/database/Cursor;)Lcom/google/android/datatransport/runtime/b/a/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$6FJlhZITqPmbkn53PLRhiQFUNyE(Ljava/lang/String;Lcom/google/android/datatransport/runtime/b/a/c$b;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/datatransport/runtime/scheduling/a/l;->a(Ljava/lang/String;Lcom/google/android/datatransport/runtime/b/a/c$b;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$6OlJ1YckooO-3THyu4qGyiXwC80(Landroid/database/Cursor;)[B
    .locals 0

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/a/l;->b(Landroid/database/Cursor;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$71eUeUgzUCIjt44tdyqyZRHUF4A(Lcom/google/android/datatransport/runtime/scheduling/a/l;Lcom/google/android/datatransport/runtime/i;Lcom/google/android/datatransport/runtime/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/a/l;->a(Lcom/google/android/datatransport/runtime/i;Lcom/google/android/datatransport/runtime/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$7sRgNepQLf13O6CL9bpBmkuWHKk(Lcom/google/android/datatransport/runtime/scheduling/a/l;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/a/l;->c(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$B0efy7qMioIiI_K8-DAvatg3BGw(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/a/l;->b(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$BL6AuVqoKJMgsr86VEcJi50appU(Lcom/google/android/datatransport/runtime/scheduling/a/l;Lcom/google/android/datatransport/runtime/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/a/l;->a(Lcom/google/android/datatransport/runtime/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$DssLdazEF2XQ0F3drsV6Wmuzy1c(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/a/l;->e(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$E1SCP_E2mm1rncv0pRh6HuoX4I8(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/a/l;->d(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$F0u7GNBPXG-0FrqX03JluH5fffk(JLandroid/database/Cursor;)Lcom/google/android/datatransport/runtime/b/a/f;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/a/l;->a(JLandroid/database/Cursor;)Lcom/google/android/datatransport/runtime/b/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$RflPLIGS-Ar8hiesUqrriXAOiSs(JLcom/google/android/datatransport/runtime/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/a/l;->a(JLcom/google/android/datatransport/runtime/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$WpntsluFj3Ucr0yVaOekmRQ6k1c(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/a/l;->g(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$WtD-1fLBhK_fFEQWtjFVJ_qF8R4(Lcom/google/android/datatransport/runtime/scheduling/a/l;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/a/l;->c(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$XE8k2B0tnRyjIn4FcG21ikpXl3s(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/a/l;->a(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$XGCgBGU5xU3n5hWjA24CM1PLwZc(Lcom/google/android/datatransport/runtime/scheduling/a/l;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/datatransport/runtime/b/a/a$a;Landroid/database/sqlite/SQLiteDatabase;)Lcom/google/android/datatransport/runtime/b/a/a;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/datatransport/runtime/scheduling/a/l;->a(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/datatransport/runtime/b/a/a$a;Landroid/database/sqlite/SQLiteDatabase;)Lcom/google/android/datatransport/runtime/b/a/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$YqyKdFagOVye7uOd-Lfh--LVYJE(Lcom/google/android/datatransport/runtime/scheduling/a/l;Lcom/google/android/datatransport/runtime/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/a/l;->b(Lcom/google/android/datatransport/runtime/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$aHuLABxXUQohfEu30FMbbFmXoz8(Landroid/database/Cursor;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/a/l;->d(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$grrijO2XgbgzK0Ymf5cyQLsUp70(Lcom/google/android/datatransport/runtime/scheduling/a/l;Ljava/util/List;Lcom/google/android/datatransport/runtime/o;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/a/l;->a(Ljava/util/List;Lcom/google/android/datatransport/runtime/o;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$kFQaoGsM8Pvq00jHisGVG4SGLzc(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/a/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$kgacAtQNwrJxQ-UPrbe80sxGWaI(Lcom/google/android/datatransport/runtime/scheduling/a/l;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/a/l;->f(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$oII0WnTfjjESZ8gMvtx1n2w2Xis(Lcom/google/android/datatransport/runtime/scheduling/a/l;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/a/l;->b(JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$rUSVZB1-Ie4iMEYWvUkwHW6rW3M(JLandroid/database/sqlite/SQLiteDatabase;)Lcom/google/android/datatransport/runtime/b/a/f;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/a/l;->a(JLandroid/database/sqlite/SQLiteDatabase;)Lcom/google/android/datatransport/runtime/b/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$rXqbzbX-dF5wZ11IzsGQjp6BTqY(Lcom/google/android/datatransport/runtime/scheduling/a/l;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/a/l;->a(Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$tKX28CoIA1Q2wcGR_w7l_xPuwIE(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/a/l;->b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$u98C9yQ-13IG55mDNbsjUHcRrCw(Landroid/database/Cursor;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/a/l;->a(Landroid/database/Cursor;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/android/datatransport/runtime/o;)J
    .locals 4

    .line 280
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/a/l;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    .line 284
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/o;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 285
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/o;->c()Lcom/google/android/datatransport/d;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/g/a;->a(Lcom/google/android/datatransport/d;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    .line 281
    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$DssLdazEF2XQ0F3drsV6Wmuzy1c;->INSTANCE:Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$DssLdazEF2XQ0F3drsV6Wmuzy1c;

    .line 279
    invoke-static {p1, v0}, Lcom/google/android/datatransport/runtime/scheduling/a/l;->a(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/a/l$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public a()Lcom/google/android/datatransport/runtime/b/a/a;
    .locals 4

    .line 644
    invoke-static {}, Lcom/google/android/datatransport/runtime/b/a/a;->b()Lcom/google/android/datatransport/runtime/b/a/a$a;

    move-result-object v0

    .line 645
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 648
    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$XGCgBGU5xU3n5hWjA24CM1PLwZc;

    const-string v3, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    invoke-direct {v2, p0, v3, v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$XGCgBGU5xU3n5hWjA24CM1PLwZc;-><init>(Lcom/google/android/datatransport/runtime/scheduling/a/l;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/datatransport/runtime/b/a/a$a;)V

    invoke-virtual {p0, v2}, Lcom/google/android/datatransport/runtime/scheduling/a/l;->a(Lcom/google/android/datatransport/runtime/scheduling/a/l$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/runtime/b/a/a;

    return-object v0
.end method

.method public a(Lcom/google/android/datatransport/runtime/o;Lcom/google/android/datatransport/runtime/i;)Lcom/google/android/datatransport/runtime/scheduling/a/k;
    .locals 5

    const/4 v0, 0x3

    .line 104
    new-array v0, v0, [Ljava/lang/Object;

    .line 107
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/o;->c()Lcom/google/android/datatransport/d;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 108
    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/i;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 109
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/o;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "SQLiteEventStore"

    const-string v2, "Storing event with priority=%s, name=%s for destination %s"

    .line 104
    invoke-static {v1, v2, v0}, Lcom/google/android/datatransport/runtime/c/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$71eUeUgzUCIjt44tdyqyZRHUF4A;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$71eUeUgzUCIjt44tdyqyZRHUF4A;-><init>(Lcom/google/android/datatransport/runtime/scheduling/a/l;Lcom/google/android/datatransport/runtime/i;Lcom/google/android/datatransport/runtime/o;)V

    .line 111
    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/a/l;->a(Lcom/google/android/datatransport/runtime/scheduling/a/l$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 169
    :cond_0
    invoke-static {v0, v1, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/a/k;->a(JLcom/google/android/datatransport/runtime/o;Lcom/google/android/datatransport/runtime/i;)Lcom/google/android/datatransport/runtime/scheduling/a/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/datatransport/runtime/e/b$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/datatransport/runtime/e/b$a<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 751
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/a/l;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 752
    invoke-direct {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/a/l;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 754
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/datatransport/runtime/e/b$a;->execute()Ljava/lang/Object;

    move-result-object p1

    .line 755
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 758
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 759
    throw p1
.end method

.method a(Lcom/google/android/datatransport/runtime/scheduling/a/l$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/datatransport/runtime/scheduling/a/l$a<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 764
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/a/l;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 765
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 767
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/datatransport/runtime/scheduling/a/l$a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 768
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 771
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 772
    throw p1
.end method

.method public a(JLcom/google/android/datatransport/runtime/b/a/c$b;Ljava/lang/String;)V
    .locals 1

    .line 588
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$6FJlhZITqPmbkn53PLRhiQFUNyE;

    invoke-direct {v0, p4, p3, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$6FJlhZITqPmbkn53PLRhiQFUNyE;-><init>(Ljava/lang/String;Lcom/google/android/datatransport/runtime/b/a/c$b;J)V

    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/a/l;->a(Lcom/google/android/datatransport/runtime/scheduling/a/l$a;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/google/android/datatransport/runtime/o;J)V
    .locals 1

    .line 314
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$RflPLIGS-Ar8hiesUqrriXAOiSs;

    invoke-direct {v0, p2, p3, p1}, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$RflPLIGS-Ar8hiesUqrriXAOiSs;-><init>(JLcom/google/android/datatransport/runtime/o;)V

    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/a/l;->a(Lcom/google/android/datatransport/runtime/scheduling/a/l$a;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/datatransport/runtime/scheduling/a/k;",
            ">;)V"
        }
    .end annotation

    .line 224
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 227
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/scheduling/a/l;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 235
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$rXqbzbX-dF5wZ11IzsGQjp6BTqY;

    const-string v1, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$rXqbzbX-dF5wZ11IzsGQjp6BTqY;-><init>(Lcom/google/android/datatransport/runtime/scheduling/a/l;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/a/l;->a(Lcom/google/android/datatransport/runtime/scheduling/a/l$a;)Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 1

    .line 719
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$WtD-1fLBhK_fFEQWtjFVJ_qF8R4;

    invoke-direct {v0, p0}, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$WtD-1fLBhK_fFEQWtjFVJ_qF8R4;-><init>(Lcom/google/android/datatransport/runtime/scheduling/a/l;)V

    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/a/l;->a(Lcom/google/android/datatransport/runtime/scheduling/a/l$a;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/datatransport/runtime/scheduling/a/k;",
            ">;)V"
        }
    .end annotation

    .line 256
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 260
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM events WHERE _id in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/scheduling/a/l;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 261
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/a/l;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-void
.end method

.method public b(Lcom/google/android/datatransport/runtime/o;)Z
    .locals 1

    .line 297
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$YqyKdFagOVye7uOd-Lfh--LVYJE;

    invoke-direct {v0, p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$YqyKdFagOVye7uOd-Lfh--LVYJE;-><init>(Lcom/google/android/datatransport/runtime/scheduling/a/l;Lcom/google/android/datatransport/runtime/o;)V

    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/a/l;->a(Lcom/google/android/datatransport/runtime/scheduling/a/l$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public c()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/datatransport/runtime/o;",
            ">;"
        }
    .end annotation

    .line 348
    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$E1SCP_E2mm1rncv0pRh6HuoX4I8;->INSTANCE:Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$E1SCP_E2mm1rncv0pRh6HuoX4I8;

    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/a/l;->a(Lcom/google/android/datatransport/runtime/scheduling/a/l$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public c(Lcom/google/android/datatransport/runtime/o;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/runtime/o;",
            ")",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/datatransport/runtime/scheduling/a/k;",
            ">;"
        }
    .end annotation

    .line 339
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$BL6AuVqoKJMgsr86VEcJi50appU;

    invoke-direct {v0, p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$BL6AuVqoKJMgsr86VEcJi50appU;-><init>(Lcom/google/android/datatransport/runtime/scheduling/a/l;Lcom/google/android/datatransport/runtime/o;)V

    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/a/l;->a(Lcom/google/android/datatransport/runtime/scheduling/a/l$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    return-object p1
.end method

.method public close()V
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/a/l;->b:Lcom/google/android/datatransport/runtime/scheduling/a/n;

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/scheduling/a/n;->close()V

    return-void
.end method

.method public d()I
    .locals 4

    .line 371
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/a/l;->c:Lcom/google/android/datatransport/runtime/f/a;

    invoke-interface {v0}, Lcom/google/android/datatransport/runtime/f/a;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/a/l;->e:Lcom/google/android/datatransport/runtime/scheduling/a/e;

    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/scheduling/a/e;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 372
    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$oII0WnTfjjESZ8gMvtx1n2w2Xis;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$oII0WnTfjjESZ8gMvtx1n2w2Xis;-><init>(Lcom/google/android/datatransport/runtime/scheduling/a/l;J)V

    invoke-virtual {p0, v2}, Lcom/google/android/datatransport/runtime/scheduling/a/l;->a(Lcom/google/android/datatransport/runtime/scheduling/a/l$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method e()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/a/l;->b:Lcom/google/android/datatransport/runtime/scheduling/a/n;

    .line 95
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$iMRJky_jlpQpBlhSOrc8ViSbz_M;

    invoke-direct {v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$iMRJky_jlpQpBlhSOrc8ViSbz_M;-><init>(Lcom/google/android/datatransport/runtime/scheduling/a/n;)V

    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$B0efy7qMioIiI_K8-DAvatg3BGw;->INSTANCE:Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$l$B0efy7qMioIiI_K8-DAvatg3BGw;

    .line 94
    invoke-direct {p0, v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/a/l;->a(Lcom/google/android/datatransport/runtime/scheduling/a/l$c;Lcom/google/android/datatransport/runtime/scheduling/a/l$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method f()J
    .locals 4

    .line 793
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/a/l;->k()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/a/l;->j()J

    move-result-wide v2

    mul-long v0, v0, v2

    return-wide v0
.end method
