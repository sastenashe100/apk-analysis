# classes.dex

.class public final Lgq/a$b;
.super Ljava/lang/Object;
.source "SliceAppCompatBaseActivity.kt"

# interfaces
.implements Lk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgq/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/a<",
        "Landroidx/activity/result/ActivityResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n"
    }
    d2 = {
        "Landroidx/activity/result/ActivityResult;",
        "kotlin.jvm.PlatformType",
        "result",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lgq/a;


# direct methods
.method public constructor <init>(Lgq/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lgq/a$b;->a:Lgq/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/result/ActivityResult;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lgq/a$b;->a:Lgq/a;

    .line 3
    invoke-virtual {v0}, Lgq/a;->E()Lgq/c;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "result"

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lgq/a$b;->a:Lgq/a;

    .line 14
    invoke-interface {v0, p1, v1}, Lgq/c;->a(Landroidx/activity/result/ActivityResult;Landroidx/fragment/app/p;)V

    .line 17
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 3
    invoke-virtual {p0, p1}, Lgq/a$b;->a(Landroidx/activity/result/ActivityResult;)V

    .line 6
    return-void
.end method
