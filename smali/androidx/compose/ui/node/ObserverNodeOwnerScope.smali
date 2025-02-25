# classes3.dex

.class public final Landroidx/compose/ui/node/ObserverNodeOwnerScope;
.super Ljava/lang/Object;
.source "ObserverModifierNode.kt"

# interfaces
.implements Landroidx/compose/ui/node/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/ObserverNodeOwnerScope$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0000\u0018\u0000 \u00052\u00020\u0001:\u0001\u0003B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\f\u0010\rR\u001a\u0010\u0007\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\n¨\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/node/ObserverNodeOwnerScope;",
        "Landroidx/compose/ui/node/w0;",
        "Landroidx/compose/ui/node/r0;",
        "a",
        "Landroidx/compose/ui/node/r0;",
        "b",
        "()Landroidx/compose/ui/node/r0;",
        "observerNode",
        "",
        "S0",
        "()Z",
        "isValidOwnerScope",
        "<init>",
        "(Landroidx/compose/ui/node/r0;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/node/ObserverNodeOwnerScope$a;

.field public static final c:I

.field public static final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/node/ObserverNodeOwnerScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/compose/ui/node/r0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/node/ObserverNodeOwnerScope$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/ObserverNodeOwnerScope$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/compose/ui/node/ObserverNodeOwnerScope;->b:Landroidx/compose/ui/node/ObserverNodeOwnerScope$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Landroidx/compose/ui/node/ObserverNodeOwnerScope;->c:I

    .line 13
    sget-object v0, Landroidx/compose/ui/node/ObserverNodeOwnerScope$Companion$OnObserveReadsChanged$1;->INSTANCE:Landroidx/compose/ui/node/ObserverNodeOwnerScope$Companion$OnObserveReadsChanged$1;

    .line 15
    sput-object v0, Landroidx/compose/ui/node/ObserverNodeOwnerScope;->d:Lkotlin/jvm/functions/Function1;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/r0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/ObserverNodeOwnerScope;->a:Landroidx/compose/ui/node/r0;

    .line 6
    return-void
.end method

.method public static final synthetic a()Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/ObserverNodeOwnerScope;->d:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method


# virtual methods
.method public S0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/ObserverNodeOwnerScope;->a:Landroidx/compose/ui/node/r0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/node/f;->o0()Landroidx/compose/ui/f$c;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/f$c;->X1()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final b()Landroidx/compose/ui/node/r0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/ObserverNodeOwnerScope;->a:Landroidx/compose/ui/node/r0;

    .line 3
    return-object v0
.end method
