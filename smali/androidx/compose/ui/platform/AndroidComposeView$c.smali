# classes.dex

.class public final Landroidx/compose/ui/platform/AndroidComposeView$c;
.super Ljava/lang/Object;
.source "AndroidComposeView.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/AndroidComposeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0007¢\u0006\u0004\b\f\u0010\rR\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005R\u0017\u0010\u000b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\b\u0010\n¨\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AndroidComposeView$c;",
        "",
        "Landroidx/lifecycle/v;",
        "a",
        "Landroidx/lifecycle/v;",
        "()Landroidx/lifecycle/v;",
        "lifecycleOwner",
        "Ln5/f;",
        "b",
        "Ln5/f;",
        "()Ln5/f;",
        "savedStateRegistryOwner",
        "<init>",
        "(Landroidx/lifecycle/v;Ln5/f;)V",
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
.field public final a:Landroidx/lifecycle/v;

.field public final b:Ln5/f;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/v;Ln5/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$c;->a:Landroidx/lifecycle/v;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView$c;->b:Ln5/f;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/v;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$c;->a:Landroidx/lifecycle/v;

    .line 3
    return-object v0
.end method

.method public final b()Ln5/f;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$c;->b:Ln5/f;

    .line 3
    return-object v0
.end method
