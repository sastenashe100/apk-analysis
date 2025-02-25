# classes5.dex

.class public final Lmn/c$a;
.super Ljava/lang/Object;
.source "RewardExtension.kt"

# interfaces
.implements Leq/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmn/c;->d(Landroidx/fragment/app/p;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0007"
    }
    d2 = {
        "mn/c$a",
        "Leq/q$a;",
        "",
        "reqCode",
        "",
        "o2",
        "x0",
        "rewards_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/p;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/p;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lmn/c$a;->a:Landroidx/fragment/app/p;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public o2(I)V
    .registers 2

    .line 1
    iget-object p1, p0, Lmn/c$a;->a:Landroidx/fragment/app/p;

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 6
    return-void
.end method

.method public x0(I)V
    .registers 2

    .line 1
    return-void
.end method
