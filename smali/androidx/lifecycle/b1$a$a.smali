# classes.dex

.class public final Landroidx/lifecycle/b1$a$a;
.super Ljava/lang/Object;
.source "ViewModelProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/b1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/b1$a$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u0005B\t\b\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0007R\u001a\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00070\u000b8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012¨\u0006\u0015"
    }
    d2 = {
        "Landroidx/lifecycle/b1$a$a;",
        "",
        "Landroidx/lifecycle/e1;",
        "owner",
        "Landroidx/lifecycle/b1$b;",
        "a",
        "(Landroidx/lifecycle/e1;)Landroidx/lifecycle/b1$b;",
        "Landroid/app/Application;",
        "application",
        "Landroidx/lifecycle/b1$a;",
        "b",
        "Lx4/a$b;",
        "APPLICATION_KEY",
        "Lx4/a$b;",
        "",
        "DEFAULT_KEY",
        "Ljava/lang/String;",
        "sInstance",
        "Landroidx/lifecycle/b1$a;",
        "<init>",
        "()V",
        "lifecycle-viewmodel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b1$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/e1;)Landroidx/lifecycle/b1$b;
    .registers 3

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Landroidx/lifecycle/m;

    .line 8
    if-eqz v0, :cond_10

    .line 10
    check-cast p1, Landroidx/lifecycle/m;

    .line 12
    invoke-interface {p1}, Landroidx/lifecycle/m;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/b1$b;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_16

    .line 17
    :cond_10
    sget-object p1, Landroidx/lifecycle/b1$c;->b:Landroidx/lifecycle/b1$c$a;

    .line 19
    invoke-virtual {p1}, Landroidx/lifecycle/b1$c$a;->a()Landroidx/lifecycle/b1$c;

    .line 22
    move-result-object p1

    .line 23
    :goto_16
    return-object p1
.end method

.method public final b(Landroid/app/Application;)Landroidx/lifecycle/b1$a;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "application"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Landroidx/lifecycle/b1$a;->c()Landroidx/lifecycle/b1$a;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_13

    .line 12
    new-instance v0, Landroidx/lifecycle/b1$a;

    .line 14
    invoke-direct {v0, p1}, Landroidx/lifecycle/b1$a;-><init>(Landroid/app/Application;)V

    .line 17
    invoke-static {v0}, Landroidx/lifecycle/b1$a;->d(Landroidx/lifecycle/b1$a;)V

    .line 20
    :cond_13
    invoke-static {}, Landroidx/lifecycle/b1$a;->c()Landroidx/lifecycle/b1$a;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    return-object p1
.end method
