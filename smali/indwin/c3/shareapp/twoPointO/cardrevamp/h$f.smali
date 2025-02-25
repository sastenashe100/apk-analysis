# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/cardrevamp/h$f;
.super Ljava/lang/Object;
.source "CardTrackingFragment.kt"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/cardrevamp/h;->h3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/g0<",
        "Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;",
        "kotlin.jvm.PlatformType",
        "it",
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
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/cardrevamp/h;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/cardrevamp/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/cardrevamp/h$f;->a:Lindwin/c3/shareapp/twoPointO/cardrevamp/h;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/cardrevamp/h$f;->a:Lindwin/c3/shareapp/twoPointO/cardrevamp/h;

    .line 3
    const-string v1, "it"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v0, p1}, Lindwin/c3/shareapp/twoPointO/cardrevamp/h;->X2(Lindwin/c3/shareapp/twoPointO/cardrevamp/h;Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;)V

    .line 11
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;

    .line 3
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/cardrevamp/h$f;->a(Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;)V

    .line 6
    return-void
.end method
