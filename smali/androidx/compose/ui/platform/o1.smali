# classes3.dex

.class public final Landroidx/compose/ui/platform/o1;
.super Ljava/lang/Object;
.source "AndroidPlatformTextInputSession.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0002\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0016\u0010\u000f\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0011\u0010\u0011\u001a\u00020\f8F¢\u0006\u0006\u001a\u0004\b\t\u0010\u0010¨\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/platform/o1;",
        "",
        "Landroid/view/inputmethod/EditorInfo;",
        "outAttrs",
        "Landroid/view/inputmethod/InputConnection;",
        "a",
        "Ljava/lang/Object;",
        "lock",
        "Landroidx/compose/ui/text/input/c0;",
        "b",
        "Landroidx/compose/ui/text/input/c0;",
        "connection",
        "",
        "c",
        "Z",
        "disposed",
        "()Z",
        "isActive",
        "ui_release"
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
        "SMAP\nAndroidPlatformTextInputSession.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidPlatformTextInputSession.android.kt\nandroidx/compose/ui/platform/InputMethodSession\n+ 2 JvmActuals.jvm.kt\nandroidx/compose/ui/platform/JvmActuals_jvmKt\n*L\n1#1,157:1\n35#2:158\n35#2:159\n*S KotlinDebug\n*F\n+ 1 AndroidPlatformTextInputSession.android.kt\nandroidx/compose/ui/platform/InputMethodSession\n*L\n129#1:158\n149#1:159\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroidx/compose/ui/text/input/c0;

.field public c:Z


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 4

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/o1;->a:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget-boolean v0, p0, Landroidx/compose/ui/platform/o1;->c:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_12

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    monitor-exit p1

    .line 10
    return-object v1

    .line 11
    :cond_a
    :try_start_a
    iget-object v0, p0, Landroidx/compose/ui/platform/o1;->b:Landroidx/compose/ui/text/input/c0;

    .line 13
    if-eqz v0, :cond_14

    .line 15
    invoke-interface {v0}, Landroidx/compose/ui/text/input/c0;->a()V

    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    :goto_14
    throw v1
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_12

    .line 22
    :goto_15
    monitor-exit p1

    .line 23
    throw v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/o1;->c:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    return v0
.end method
