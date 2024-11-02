.class final Lcom/google/android/datatransport/runtime/scheduling/a/n;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SchemaManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/scheduling/a/n$a;
    }
.end annotation


# static fields
.field static a:I

.field private static final d:Ljava/lang/String;

.field private static final e:Lcom/google/android/datatransport/runtime/scheduling/a/n$a;

.field private static final f:Lcom/google/android/datatransport/runtime/scheduling/a/n$a;

.field private static final g:Lcom/google/android/datatransport/runtime/scheduling/a/n$a;

.field private static final h:Lcom/google/android/datatransport/runtime/scheduling/a/n$a;

.field private static final i:Lcom/google/android/datatransport/runtime/scheduling/a/n$a;

.field private static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/scheduling/a/n$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "INSERT INTO global_log_event_state VALUES ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/a/n;->d:Ljava/lang/String;

    const/4 v0, 0x5

    .line 104
    sput v0, Lcom/google/android/datatransport/runtime/scheduling/a/n;->a:I

    .line 106
    sget-object v1, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$n$o6tls8OesXatj9-fx4aAlubaeko;->INSTANCE:Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$n$o6tls8OesXatj9-fx4aAlubaeko;

    sput-object v1, Lcom/google/android/datatransport/runtime/scheduling/a/n;->e:Lcom/google/android/datatransport/runtime/scheduling/a/n$a;

    .line 115
    sget-object v1, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$n$b5K6D_8J9WLmZ3cX1yeCywajXis;->INSTANCE:Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$n$b5K6D_8J9WLmZ3cX1yeCywajXis;

    sput-object v1, Lcom/google/android/datatransport/runtime/scheduling/a/n;->f:Lcom/google/android/datatransport/runtime/scheduling/a/n$a;

    .line 123
    sget-object v1, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$n$8zHVtDeGvtMiXRgLQLglvdwi1oQ;->INSTANCE:Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$n$8zHVtDeGvtMiXRgLQLglvdwi1oQ;

    sput-object v1, Lcom/google/android/datatransport/runtime/scheduling/a/n;->g:Lcom/google/android/datatransport/runtime/scheduling/a/n$a;

    .line 125
    sget-object v1, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$n$9T7yOb_uxx7J4y9sRbrQQYSdNOU;->INSTANCE:Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$n$9T7yOb_uxx7J4y9sRbrQQYSdNOU;

    sput-object v1, Lcom/google/android/datatransport/runtime/scheduling/a/n;->h:Lcom/google/android/datatransport/runtime/scheduling/a/n$a;

    .line 132
    sget-object v1, Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$n$07roAfeK-Sv1KGhjPwXZd8JyMTg;->INSTANCE:Lcom/google/android/datatransport/runtime/scheduling/a/-$$Lambda$n$07roAfeK-Sv1KGhjPwXZd8JyMTg;

    sput-object v1, Lcom/google/android/datatransport/runtime/scheduling/a/n;->i:Lcom/google/android/datatransport/runtime/scheduling/a/n$a;

    .line 141
    new-array v0, v0, [Lcom/google/android/datatransport/runtime/scheduling/a/n$a;

    sget-object v1, Lcom/google/android/datatransport/runtime/scheduling/a/n;->e:Lcom/google/android/datatransport/runtime/scheduling/a/n$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/datatransport/runtime/scheduling/a/n;->f:Lcom/google/android/datatransport/runtime/scheduling/a/n$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/datatransport/runtime/scheduling/a/n;->g:Lcom/google/android/datatransport/runtime/scheduling/a/n$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/datatransport/runtime/scheduling/a/n;->h:Lcom/google/android/datatransport/runtime/scheduling/a/n$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/datatransport/runtime/scheduling/a/n;->i:Lcom/google/android/datatransport/runtime/scheduling/a/n$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 142
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/a/n;->j:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 149
    invoke-direct {p0, p1, p2, v0, p3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/google/android/datatransport/runtime/scheduling/a/n;->c:Z

    .line 150
    iput p3, p0, Lcom/google/android/datatransport/runtime/scheduling/a/n;->b:I

    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 167
    iget-boolean v0, p0, Lcom/google/android/datatransport/runtime/scheduling/a/n;->c:Z

    if-nez v0, :cond_0

    .line 168
    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/a/n;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 1

    .line 178
    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/a/n;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v0, 0x0

    .line 179
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/datatransport/runtime/scheduling/a/n;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 207
    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/a/n;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p3, v0, :cond_1

    :goto_0
    if-ge p2, p3, :cond_0

    .line 218
    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/a/n;->j:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/a/n$a;

    invoke-interface {v0, p1}, Lcom/google/android/datatransport/runtime/scheduling/a/n$a;->upgrade(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 208
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Migration from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " was requested, but cannot be performed. Only "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/google/android/datatransport/runtime/scheduling/a/n;->j:Ljava/util/List;

    .line 214
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " migrations are provided"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private static synthetic b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS log_event_dropped"

    .line 134
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS global_log_event_state"

    .line 135
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE log_event_dropped (log_source VARCHAR(45) NOT NULL,reason INTEGER NOT NULL,events_dropped_count BIGINT NOT NULL,PRIMARY KEY(log_source, reason))"

    .line 136
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE global_log_event_state (last_metrics_upload_ms BIGINT PRIMARY KEY)"

    .line 137
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 138
    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/a/n;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "ALTER TABLE events ADD COLUMN inline BOOLEAN NOT NULL DEFAULT 1"

    .line 127
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS event_payloads"

    .line 128
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE event_payloads (sequence_num INTEGER NOT NULL, event_id INTEGER NOT NULL, bytes BLOB NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE,PRIMARY KEY (sequence_num, event_id))"

    .line 129
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "ALTER TABLE events ADD COLUMN payload_encoding TEXT"

    .line 124
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic e(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "ALTER TABLE transport_contexts ADD COLUMN extras BLOB"

    .line 117
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX contexts_backend_priority_extras on transport_contexts(backend_name, priority, extras)"

    .line 118
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP INDEX contexts_backend_priority"

    .line 120
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic f(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE events (_id INTEGER PRIMARY KEY, context_id INTEGER NOT NULL, transport_name TEXT NOT NULL, timestamp_ms INTEGER NOT NULL, uptime_ms INTEGER NOT NULL, payload BLOB NOT NULL, code INTEGER, num_attempts INTEGER NOT NULL,FOREIGN KEY (context_id) REFERENCES transport_contexts(_id) ON DELETE CASCADE)"

    .line 108
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE event_metadata (_id INTEGER PRIMARY KEY, event_id INTEGER NOT NULL, name TEXT NOT NULL, value TEXT NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE)"

    .line 109
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE transport_contexts (_id INTEGER PRIMARY KEY, backend_name TEXT NOT NULL, priority INTEGER NOT NULL, next_request_ms INTEGER NOT NULL)"

    .line 110
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX events_backend_id on events(context_id)"

    .line 111
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX contexts_backend_priority on transport_contexts(backend_name, priority)"

    .line 112
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$07roAfeK-Sv1KGhjPwXZd8JyMTg(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/a/n;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static synthetic lambda$8zHVtDeGvtMiXRgLQLglvdwi1oQ(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/a/n;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static synthetic lambda$9T7yOb_uxx7J4y9sRbrQQYSdNOU(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/a/n;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static synthetic lambda$b5K6D_8J9WLmZ3cX1yeCywajXis(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/a/n;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static synthetic lambda$o6tls8OesXatj9-fx4aAlubaeko(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/a/n;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method


# virtual methods
.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const/4 v0, 0x1

    .line 157
    iput-boolean v0, p0, Lcom/google/android/datatransport/runtime/scheduling/a/n;->c:Z

    const/4 v1, 0x0

    .line 159
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "PRAGMA busy_timeout=0;"

    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 161
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 162
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 174
    iget v0, p0, Lcom/google/android/datatransport/runtime/scheduling/a/n;->b:I

    invoke-direct {p0, p1, v0}, Lcom/google/android/datatransport/runtime/scheduling/a/n;->a(Landroid/database/sqlite/SQLiteDatabase;I)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "DROP TABLE events"

    .line 190
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE event_metadata"

    .line 191
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE transport_contexts"

    .line 192
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS event_payloads"

    .line 193
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS log_event_dropped"

    .line 194
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS global_log_event_state"

    .line 195
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 198
    invoke-direct {p0, p1, p3}, Lcom/google/android/datatransport/runtime/scheduling/a/n;->a(Landroid/database/sqlite/SQLiteDatabase;I)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 203
    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/a/n;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 184
    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/a/n;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 185
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/a/n;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method
