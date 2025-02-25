# classes3.dex

.class public final Landroidx/window/layout/p$b;
.super Ljava/lang/Object;
.source "HardwareFoldingFeature.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/p$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\b\b\u0000\u0018\u0000 \t2\u00020\u0001:\u0001\u0004B\u0011\b\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\bJ\b\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0005¨\u0006\n"
    }
    d2 = {
        "Landroidx/window/layout/p$b;",
        "",
        "",
        "toString",
        "a",
        "Ljava/lang/String;",
        "description",
        "<init>",
        "(Ljava/lang/String;)V",
        "b",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final b:Landroidx/window/layout/p$b$a;

.field public static final c:Landroidx/window/layout/p$b;

.field public static final d:Landroidx/window/layout/p$b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/window/layout/p$b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/layout/p$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/window/layout/p$b;->b:Landroidx/window/layout/p$b$a;

    .line 9
    new-instance v0, Landroidx/window/layout/p$b;

    .line 11
    const-string v1, "FOLD"

    .line 13
    invoke-direct {v0, v1}, Landroidx/window/layout/p$b;-><init>(Ljava/lang/String;)V

    .line 16
    sput-object v0, Landroidx/window/layout/p$b;->c:Landroidx/window/layout/p$b;

    .line 18
    new-instance v0, Landroidx/window/layout/p$b;

    .line 20
    const-string v1, "HINGE"

    .line 22
    invoke-direct {v0, v1}, Landroidx/window/layout/p$b;-><init>(Ljava/lang/String;)V

    .line 25
    sput-object v0, Landroidx/window/layout/p$b;->d:Landroidx/window/layout/p$b;

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/window/layout/p$b;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final synthetic a()Landroidx/window/layout/p$b;
    .registers 1

    .line 1
    sget-object v0, Landroidx/window/layout/p$b;->c:Landroidx/window/layout/p$b;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()Landroidx/window/layout/p$b;
    .registers 1

    .line 1
    sget-object v0, Landroidx/window/layout/p$b;->d:Landroidx/window/layout/p$b;

    .line 3
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/window/layout/p$b;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
