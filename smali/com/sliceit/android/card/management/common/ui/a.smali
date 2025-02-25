# classes6.dex

.class public abstract Lcom/sliceit/android/card/management/common/ui/a;
.super Landroidx/lifecycle/y0;
.source "BaseCardViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/card/management/common/ui/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA::",
        "Lcom/sliceit/android/card/management/data/model/ScreenData;",
        ">",
        "Landroidx/lifecycle/y0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\b\'\u0018\u0000 \u0013*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\u0001\u000eB\u000f\u0012\u0006\u0010\u0010\u001a\u00020\r¢\u0006\u0004\b\u0011\u0010\u0012J\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00028\u0000H&¢\u0006\u0004\b\n\u0010\u000bJ\b\u0010\f\u001a\u00020\u0004H\u0016R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f¨\u0006\u0014"
    }
    d2 = {
        "Lcom/sliceit/android/card/management/common/ui/a;",
        "Lcom/sliceit/android/card/management/data/model/ScreenData;",
        "DATA",
        "Landroidx/lifecycle/y0;",
        "",
        "t",
        "Lcom/sliceit/android/card/management/data/model/CardManagementTarget;",
        "target",
        "s",
        "data",
        "r",
        "(Lcom/sliceit/android/card/management/data/model/ScreenData;)V",
        "u",
        "Landroidx/lifecycle/p0;",
        "a",
        "Landroidx/lifecycle/p0;",
        "savedStateHandle",
        "<init>",
        "(Landroidx/lifecycle/p0;)V",
        "b",
        "common_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/sliceit/android/card/management/common/ui/a$a;

.field public static final c:I


# instance fields
.field public final a:Landroidx/lifecycle/p0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/card/management/common/ui/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/card/management/common/ui/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/card/management/common/ui/a;->b:Lcom/sliceit/android/card/management/common/ui/a$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/card/management/common/ui/a;->c:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/p0;)V
    .registers 3

    .line 1
    const-string v0, "savedStateHandle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/sliceit/android/card/management/common/ui/a;->a:Landroidx/lifecycle/p0;

    .line 11
    return-void
.end method


# virtual methods
.method public abstract r(Lcom/sliceit/android/card/management/data/model/ScreenData;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDATA;)V"
        }
    .end annotation
.end method

.method public abstract s(Lcom/sliceit/android/card/management/data/model/CardManagementTarget;)V
.end method

.method public final t()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/management/common/ui/a;->a:Landroidx/lifecycle/p0;

    .line 3
    const-string v1, "target"

    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/card/management/common/ui/a;->a:Landroidx/lifecycle/p0;

    .line 13
    const-string v2, "screen_data"

    .line 15
    invoke-virtual {v1, v2}, Landroidx/lifecycle/p0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/sliceit/android/card/management/data/model/ScreenData;

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-virtual {p0, v0}, Lcom/sliceit/android/card/management/common/ui/a;->s(Lcom/sliceit/android/card/management/data/model/CardManagementTarget;)V

    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    if-eqz v1, :cond_1f

    .line 29
    invoke-virtual {p0, v1}, Lcom/sliceit/android/card/management/common/ui/a;->r(Lcom/sliceit/android/card/management/data/model/ScreenData;)V

    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public u()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/management/common/ui/a;->a:Landroidx/lifecycle/p0;

    .line 3
    const-string v1, "target"

    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;

    .line 11
    if-nez v0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p0, v0}, Lcom/sliceit/android/card/management/common/ui/a;->s(Lcom/sliceit/android/card/management/data/model/CardManagementTarget;)V

    .line 17
    return-void
.end method
