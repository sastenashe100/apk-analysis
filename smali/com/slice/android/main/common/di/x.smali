# classes.dex

.class public final Lcom/slice/android/main/common/di/x;
.super Ljava/lang/Object;
.source "DatabaseModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0012\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0004H\u0007J\u0010\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0007¨\u0006\u000f"
    }
    d2 = {
        "Lcom/slice/android/main/common/di/x;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/sliceit/android/platform/cache/ConfigDatabase;",
        "c",
        "database",
        "Lcom/sliceit/android/platform/cache/b;",
        "a",
        "Lcom/sliceit/android/platform/cache/ConfigDataSourceImpl;",
        "configDataSourceRepo",
        "Lcom/sliceit/android/platform/cache/d;",
        "b",
        "<init>",
        "()V",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/slice/android/main/common/di/x;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/main/common/di/x;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/main/common/di/x;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/main/common/di/x;->a:Lcom/slice/android/main/common/di/x;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sliceit/android/platform/cache/ConfigDatabase;)Lcom/sliceit/android/platform/cache/b;
    .registers 3
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "database"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/sliceit/android/platform/cache/ConfigDatabase;->b()Lcom/sliceit/android/platform/cache/b;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b(Lcom/sliceit/android/platform/cache/ConfigDataSourceImpl;)Lcom/sliceit/android/platform/cache/d;
    .registers 3
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "configDataSourceRepo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p1
.end method

.method public final c(Landroid/content/Context;)Lcom/sliceit/android/platform/cache/ConfigDatabase;
    .registers 4
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/sliceit/android/platform/cache/ConfigDatabase;->a:Lcom/sliceit/android/platform/cache/ConfigDatabase$a;

    .line 8
    invoke-virtual {v0}, Lcom/sliceit/android/platform/cache/ConfigDatabase$a;->a()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lcom/sliceit/android/platform/cache/ConfigDatabase;

    .line 14
    invoke-static {p1, v1, v0}, Landroidx/room/s;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$a;->e()Landroidx/room/RoomDatabase$a;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$a;->d()Landroidx/room/RoomDatabase;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/sliceit/android/platform/cache/ConfigDatabase;

    .line 28
    return-object p1
.end method
