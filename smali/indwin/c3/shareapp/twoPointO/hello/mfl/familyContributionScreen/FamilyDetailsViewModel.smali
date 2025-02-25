# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyDetailsViewModel;
.super Landroidx/lifecycle/y0;
.source "FamilyDetailsViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0005R\u001a\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00070\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0005R\u0017\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028F¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00070\u00028F¢\u0006\u0006\u001a\u0004\b\r\u0010\u000b¨\u0006\u0011"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyDetailsViewModel;",
        "Landroidx/lifecycle/y0;",
        "Landroidx/lifecycle/f0;",
        "Laf0/a;",
        "a",
        "Landroidx/lifecycle/f0;",
        "_familyDetailState",
        "",
        "b",
        "_buttonState",
        "s",
        "()Landroidx/lifecycle/f0;",
        "familyDetailState",
        "r",
        "buttonState",
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


# instance fields
.field public final a:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Laf0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 4
    new-instance v0, Landroidx/lifecycle/f0;

    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/f0;-><init>()V

    .line 9
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyDetailsViewModel;->a:Landroidx/lifecycle/f0;

    .line 11
    new-instance v0, Landroidx/lifecycle/f0;

    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/f0;-><init>()V

    .line 16
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyDetailsViewModel;->b:Landroidx/lifecycle/f0;

    .line 18
    return-void
.end method


# virtual methods
.method public final r()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyDetailsViewModel;->b:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final s()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Laf0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyDetailsViewModel;->a:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method
