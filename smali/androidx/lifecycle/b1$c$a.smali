# classes.dex

.class public final Landroidx/lifecycle/b1$c$a;
.super Ljava/lang/Object;
.source "ViewModelProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/b1$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/b1$c$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u0003B\t\b\u0002¢\u0006\u0004\b\u000e\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028GX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0003\u0010\u0004R\u001a\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0018\u0010\f\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\r¨\u0006\u000f"
    }
    d2 = {
        "Landroidx/lifecycle/b1$c$a;",
        "",
        "Landroidx/lifecycle/b1$c;",
        "a",
        "()Landroidx/lifecycle/b1$c;",
        "getInstance$annotations",
        "()V",
        "instance",
        "Lx4/a$b;",
        "",
        "VIEW_MODEL_KEY",
        "Lx4/a$b;",
        "sInstance",
        "Landroidx/lifecycle/b1$c;",
        "<init>",
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
    invoke-direct {p0}, Landroidx/lifecycle/b1$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/b1$c;
    .registers 2

    .line 1
    invoke-static {}, Landroidx/lifecycle/b1$c;->a()Landroidx/lifecycle/b1$c;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_e

    .line 7
    new-instance v0, Landroidx/lifecycle/b1$c;

    .line 9
    invoke-direct {v0}, Landroidx/lifecycle/b1$c;-><init>()V

    .line 12
    invoke-static {v0}, Landroidx/lifecycle/b1$c;->b(Landroidx/lifecycle/b1$c;)V

    .line 15
    :cond_e
    invoke-static {}, Landroidx/lifecycle/b1$c;->a()Landroidx/lifecycle/b1$c;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    return-object v0
.end method
