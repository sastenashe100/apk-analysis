# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/homepageRevamp/viewmodel/HomeActivityViewModel;
.super Landroidx/lifecycle/y0;
.source "HomeActivityViewModel.kt"

# interfaces
.implements Lzf0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lindwin/c3/shareapp/twoPointO/homepageRevamp/viewmodel/HomeActivityViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0010\b\u0007\u0018\u0000 \u001b2\u00020\u00012\u00020\u0002:\u0001\bB\u0013\b\u0007\u0012\b\b\u0001\u0010\n\u001a\u00020\u0007¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\tR\u001d\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\f0\u000b8\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R$\u0010\u0015\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\f8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00030\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u000e¨\u0006\u001c"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/viewmodel/HomeActivityViewModel;",
        "Landroidx/lifecycle/y0;",
        "Lzf0/c;",
        "",
        "errorMessage",
        "",
        "onError",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Landroidx/lifecycle/f0;",
        "",
        "b",
        "Landroidx/lifecycle/f0;",
        "r",
        "()Landroidx/lifecycle/f0;",
        "isPanUpdated",
        "<set-?>",
        "c",
        "Z",
        "isNewNavBarEnabled",
        "()Z",
        "d",
        "errorLiveData",
        "<init>",
        "(Landroid/content/Context;)V",
        "e",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lindwin/c3/shareapp/twoPointO/homepageRevamp/viewmodel/HomeActivityViewModel$a;

.field public static final f:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public final d:Landroidx/lifecycle/f0;
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
    .registers 2

    .line 1
    new-instance v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/viewmodel/HomeActivityViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/viewmodel/HomeActivityViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/viewmodel/HomeActivityViewModel;->e:Lindwin/c3/shareapp/twoPointO/homepageRevamp/viewmodel/HomeActivityViewModel$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/viewmodel/HomeActivityViewModel;->f:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 9
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/viewmodel/HomeActivityViewModel;->a:Landroid/content/Context;

    .line 11
    new-instance p1, Landroidx/lifecycle/f0;

    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 16
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/viewmodel/HomeActivityViewModel;->b:Landroidx/lifecycle/f0;

    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/viewmodel/HomeActivityViewModel;->c:Z

    .line 21
    new-instance p1, Landroidx/lifecycle/f0;

    .line 23
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 26
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/viewmodel/HomeActivityViewModel;->d:Landroidx/lifecycle/f0;

    .line 28
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "errorMessage"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/viewmodel/HomeActivityViewModel;->d:Landroidx/lifecycle/f0;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final r()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/viewmodel/HomeActivityViewModel;->b:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method
