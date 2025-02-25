# classes6.dex

.class public final Lcu/a$a;
.super Landroidx/activity/p;
.source "BackPressHandlerDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcu/a;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0004"
    }
    d2 = {
        "cu/a$a",
        "Landroidx/activity/p;",
        "",
        "handleOnBackPressed",
        "sliceutil_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcu/a;

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lcu/a;Landroidx/fragment/app/Fragment;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcu/a$a;->a:Lcu/a;

    .line 3
    iput-object p2, p0, Lcu/a$a;->b:Landroidx/fragment/app/Fragment;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Landroidx/activity/p;-><init>(Z)V

    .line 9
    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcu/a$a;->a:Lcu/a;

    .line 3
    invoke-static {v0}, Lcu/a;->a(Lcu/a;)Lkotlin/jvm/functions/Function0;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1b

    .line 19
    iget-object v0, p0, Lcu/a$a;->b:Landroidx/fragment/app/Fragment;

    .line 21
    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/navigation/NavController;->g0()Z

    .line 28
    :cond_1b
    return-void
.end method
