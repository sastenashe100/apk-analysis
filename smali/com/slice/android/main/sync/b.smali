# classes5.dex

.class public final Lcom/slice/android/main/sync/b;
.super Ljava/lang/Object;
.source "SingleActivityExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0007J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\f\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006¨\u0006\u000f"
    }
    d2 = {
        "Lcom/slice/android/main/sync/b;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/content/Intent;",
        "c",
        "Landroid/content/Context;",
        "context",
        "Landroid/net/Uri;",
        "deeplink",
        "a",
        "d",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSingleActivityExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleActivityExt.kt\ncom/slice/android/main/sync/SingleActivityExt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,41:1\n1#2:42\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/slice/android/main/sync/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/main/sync/b;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/main/sync/b;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/main/sync/b;->a:Lcom/slice/android/main/sync/b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "deeplink"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/slice/android/main/sync/b;->a:Lcom/slice/android/main/sync/b;

    .line 13
    invoke-virtual {v0, p0}, Lcom/slice/android/main/sync/b;->b(Landroid/content/Context;)Landroid/content/Intent;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 20
    return-object p0
.end method

.method public static final c(Landroid/app/Activity;)Landroid/content/Intent;
    .registers 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lcom/slice/android/main/SingleActivity;

    .line 8
    if-eqz v0, :cond_17

    .line 10
    check-cast p0, Lcom/slice/android/main/SingleActivity;

    .line 12
    invoke-static {p0}, Lcom/slice/android/main/l0;->a(Lcom/slice/android/main/SingleActivity;)Landroidx/navigation/NavController;

    .line 15
    move-result-object p0

    .line 16
    const v0, 0x7f0b01a8

    .line 19
    invoke-virtual {p0, v0}, Landroidx/navigation/NavController;->R(I)V

    .line 22
    const/4 p0, 0x0

    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    sget-object v0, Lcom/slice/android/main/sync/b;->a:Lcom/slice/android/main/sync/b;

    .line 26
    invoke-virtual {v0, p0}, Lcom/slice/android/main/sync/b;->d(Landroid/content/Context;)Landroid/content/Intent;

    .line 29
    move-result-object p0

    .line 30
    :goto_1d
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Landroid/content/Intent;
    .registers 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 8
    const-class v1, Lcom/slice/android/main/SingleActivity;

    .line 10
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    const/high16 p1, 0x4000000

    .line 15
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 18
    return-object v0
.end method

.method public final d(Landroid/content/Context;)Landroid/content/Intent;
    .registers 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/slice/android/main/sync/b;->b(Landroid/content/Context;)Landroid/content/Intent;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
