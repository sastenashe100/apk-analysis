# classes9.dex

.class public abstract Llive/hms/video/database/EventsDatabase;
.super Landroidx/room/RoomDatabase;
.source "EventsDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/database/EventsDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b!\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u0003\u001a\u00020\u0004H&¨\u0006\u0006"
    }
    d2 = {
        "Llive/hms/video/database/EventsDatabase;",
        "Landroidx/room/RoomDatabase;",
        "()V",
        "logDao",
        "Llive/hms/video/database/dao/AnalyticsEventsDao;",
        "Companion",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Llive/hms/video/database/EventsDatabase$Companion;

.field private static volatile INSTANCE:Llive/hms/video/database/EventsDatabase; = null

.field private static final MIGRATION_1_2:Ll5/a;

.field private static final MIGRATION_2_3:Ll5/a;

.field private static final MIGRATION_3_4:Ll5/a;

.field public static final TABLE_NAME:Ljava/lang/String; = "analytics_table"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llive/hms/video/database/EventsDatabase$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llive/hms/video/database/EventsDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Llive/hms/video/database/EventsDatabase;->Companion:Llive/hms/video/database/EventsDatabase$Companion;

    .line 9
    new-instance v0, Llive/hms/video/database/EventsDatabase$Companion$MIGRATION_1_2$1;

    .line 11
    invoke-direct {v0}, Llive/hms/video/database/EventsDatabase$Companion$MIGRATION_1_2$1;-><init>()V

    .line 14
    sput-object v0, Llive/hms/video/database/EventsDatabase;->MIGRATION_1_2:Ll5/a;

    .line 16
    new-instance v0, Llive/hms/video/database/EventsDatabase$Companion$MIGRATION_2_3$1;

    .line 18
    invoke-direct {v0}, Llive/hms/video/database/EventsDatabase$Companion$MIGRATION_2_3$1;-><init>()V

    .line 21
    sput-object v0, Llive/hms/video/database/EventsDatabase;->MIGRATION_2_3:Ll5/a;

    .line 23
    new-instance v0, Llive/hms/video/database/EventsDatabase$Companion$MIGRATION_3_4$1;

    .line 25
    invoke-direct {v0}, Llive/hms/video/database/EventsDatabase$Companion$MIGRATION_3_4$1;-><init>()V

    .line 28
    sput-object v0, Llive/hms/video/database/EventsDatabase;->MIGRATION_3_4:Ll5/a;

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Llive/hms/video/database/EventsDatabase;
    .registers 1

    .line 1
    sget-object v0, Llive/hms/video/database/EventsDatabase;->INSTANCE:Llive/hms/video/database/EventsDatabase;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_1_2$cp()Ll5/a;
    .registers 1

    .line 1
    sget-object v0, Llive/hms/video/database/EventsDatabase;->MIGRATION_1_2:Ll5/a;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_2_3$cp()Ll5/a;
    .registers 1

    .line 1
    sget-object v0, Llive/hms/video/database/EventsDatabase;->MIGRATION_2_3:Ll5/a;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_3_4$cp()Ll5/a;
    .registers 1

    .line 1
    sget-object v0, Llive/hms/video/database/EventsDatabase;->MIGRATION_3_4:Ll5/a;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Llive/hms/video/database/EventsDatabase;)V
    .registers 1

    .line 1
    sput-object p0, Llive/hms/video/database/EventsDatabase;->INSTANCE:Llive/hms/video/database/EventsDatabase;

    .line 3
    return-void
.end method


# virtual methods
.method public abstract logDao()Llive/hms/video/database/dao/AnalyticsEventsDao;
.end method
