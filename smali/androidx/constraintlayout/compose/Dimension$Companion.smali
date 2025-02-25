# classes3.dex

.class public final Landroidx/constraintlayout/compose/Dimension$Companion;
.super Ljava/lang/Object;
.source "ConstraintLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/compose/Dimension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\f\u0010\rR\u0011\u0010\u0005\u001a\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004R\u0011\u0010\t\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u000b\u001a\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\n\u0010\u0004¨\u0006\u000e"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/Dimension$Companion;",
        "",
        "Landroidx/constraintlayout/compose/Dimension$a;",
        "b",
        "()Landroidx/constraintlayout/compose/Dimension$a;",
        "preferredWrapContent",
        "Landroidx/constraintlayout/compose/Dimension;",
        "c",
        "()Landroidx/constraintlayout/compose/Dimension;",
        "wrapContent",
        "a",
        "fillToConstraints",
        "<init>",
        "()V",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic a:Landroidx/constraintlayout/compose/Dimension$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/constraintlayout/compose/Dimension$Companion;

    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/compose/Dimension$Companion;-><init>()V

    .line 6
    sput-object v0, Landroidx/constraintlayout/compose/Dimension$Companion;->a:Landroidx/constraintlayout/compose/Dimension$Companion;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/constraintlayout/compose/Dimension$a;
    .registers 3

    .line 1
    new-instance v0, Landroidx/constraintlayout/compose/r;

    .line 3
    sget-object v1, Landroidx/constraintlayout/compose/Dimension$Companion$fillToConstraints$1;->INSTANCE:Landroidx/constraintlayout/compose/Dimension$Companion$fillToConstraints$1;

    .line 5
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/r;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    return-object v0
.end method

.method public final b()Landroidx/constraintlayout/compose/Dimension$a;
    .registers 3

    .line 1
    new-instance v0, Landroidx/constraintlayout/compose/r;

    .line 3
    sget-object v1, Landroidx/constraintlayout/compose/Dimension$Companion$preferredWrapContent$1;->INSTANCE:Landroidx/constraintlayout/compose/Dimension$Companion$preferredWrapContent$1;

    .line 5
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/r;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    return-object v0
.end method

.method public final c()Landroidx/constraintlayout/compose/Dimension;
    .registers 3

    .line 1
    new-instance v0, Landroidx/constraintlayout/compose/r;

    .line 3
    sget-object v1, Landroidx/constraintlayout/compose/Dimension$Companion$wrapContent$1;->INSTANCE:Landroidx/constraintlayout/compose/Dimension$Companion$wrapContent$1;

    .line 5
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/r;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    return-object v0
.end method
