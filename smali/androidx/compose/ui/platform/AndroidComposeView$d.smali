# classes.dex

.class public final Landroidx/compose/ui/platform/AndroidComposeView$d;
.super Ljava/lang/Object;
.source "AndroidComposeView.android.kt"

# interfaces
.implements Landroidx/compose/ui/input/pointer/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0016\u0010\u0007\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\b"
    }
    d2 = {
        "androidx/compose/ui/platform/AndroidComposeView$d",
        "Landroidx/compose/ui/input/pointer/u;",
        "Landroidx/compose/ui/input/pointer/s;",
        "value",
        "",
        "a",
        "Landroidx/compose/ui/input/pointer/s;",
        "currentIcon",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/input/pointer/s;

.field public final synthetic b:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$d;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object p1, Landroidx/compose/ui/input/pointer/s;->a:Landroidx/compose/ui/input/pointer/s$a;

    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/s$a;->a()Landroidx/compose/ui/input/pointer/s;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$d;->a:Landroidx/compose/ui/input/pointer/s;

    .line 14
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/input/pointer/s;)V
    .registers 4

    .line 1
    if-nez p1, :cond_8

    .line 3
    sget-object p1, Landroidx/compose/ui/input/pointer/s;->a:Landroidx/compose/ui/input/pointer/s$a;

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/s$a;->a()Landroidx/compose/ui/input/pointer/s;

    .line 8
    move-result-object p1

    .line 9
    :cond_8
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$d;->a:Landroidx/compose/ui/input/pointer/s;

    .line 11
    sget-object v0, Landroidx/compose/ui/platform/q0;->a:Landroidx/compose/ui/platform/q0;

    .line 13
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$d;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 15
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/q0;->a(Landroid/view/View;Landroidx/compose/ui/input/pointer/s;)V

    .line 18
    return-void
.end method
