# classes6.dex

.class public final Lcom/slice/sparta/SpartaDatabase$a;
.super Ljava/lang/Object;
.source "SpartaDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/sparta/SpartaDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\f\u0010\rJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R\u0014\u0010\b\u001a\u00020\u00078\u0006X\u0086T¢\u0006\u0006\n\u0004\b\b\u0010\tR\u0018\u0010\n\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u000b¨\u0006\u000e"
    }
    d2 = {
        "Lcom/slice/sparta/SpartaDatabase$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/slice/sparta/SpartaDatabase;",
        "b",
        "a",
        "",
        "DB_NAME",
        "Ljava/lang/String;",
        "INSTANCE",
        "Lcom/slice/sparta/SpartaDatabase;",
        "<init>",
        "()V",
        "sparta_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSpartaDatabase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpartaDatabase.kt\ncom/slice/sparta/SpartaDatabase$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,53:1\n1#2:54\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/slice/sparta/SpartaDatabase$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/slice/sparta/SpartaDatabase;
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "context.applicationContext"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-class v0, Lcom/slice/sparta/SpartaDatabase;

    .line 12
    const-string v1, "spartadata.db"

    .line 14
    invoke-static {p1, v0, v1}, Landroidx/room/s;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

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
    check-cast p1, Lcom/slice/sparta/SpartaDatabase;

    .line 28
    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lcom/slice/sparta/SpartaDatabase;
    .registers 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/slice/sparta/SpartaDatabase;->a()Lcom/slice/sparta/SpartaDatabase;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_23

    .line 12
    monitor-enter p0

    .line 13
    :try_start_c
    invoke-static {}, Lcom/slice/sparta/SpartaDatabase;->a()Lcom/slice/sparta/SpartaDatabase;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1f

    .line 19
    sget-object v0, Lcom/slice/sparta/SpartaDatabase;->a:Lcom/slice/sparta/SpartaDatabase$a;

    .line 21
    invoke-virtual {v0, p1}, Lcom/slice/sparta/SpartaDatabase$a;->a(Landroid/content/Context;)Lcom/slice/sparta/SpartaDatabase;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/slice/sparta/SpartaDatabase;->b(Lcom/slice/sparta/SpartaDatabase;)V
    :try_end_1b
    .catchall {:try_start_c .. :try_end_1b} :catchall_1d

    .line 28
    move-object v0, p1

    .line 29
    goto :goto_1f

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    :goto_1f
    monitor-exit p0

    .line 33
    goto :goto_23

    .line 34
    :goto_21
    monitor-exit p0

    .line 35
    throw p1

    .line 36
    :cond_23
    :goto_23
    return-object v0
.end method
