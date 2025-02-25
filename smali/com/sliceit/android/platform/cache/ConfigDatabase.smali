# classes.dex

.class public abstract Lcom/sliceit/android/platform/cache/ConfigDatabase;
.super Landroidx/room/RoomDatabase;
.source "ConfigDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/platform/cache/ConfigDatabase$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\'\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\u0003\u001a\u00020\u0002H&¨\u0006\u0007"
    }
    d2 = {
        "Lcom/sliceit/android/platform/cache/ConfigDatabase;",
        "Landroidx/room/RoomDatabase;",
        "Lcom/sliceit/android/platform/cache/b;",
        "b",
        "<init>",
        "()V",
        "a",
        "slice-cache_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/sliceit/android/platform/cache/ConfigDatabase$a;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/platform/cache/ConfigDatabase$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/platform/cache/ConfigDatabase$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/platform/cache/ConfigDatabase;->a:Lcom/sliceit/android/platform/cache/ConfigDatabase$a;

    .line 9
    const-string v0, "config_db"

    .line 11
    sput-object v0, Lcom/sliceit/android/platform/cache/ConfigDatabase;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/sliceit/android/platform/cache/ConfigDatabase;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract b()Lcom/sliceit/android/platform/cache/b;
.end method
