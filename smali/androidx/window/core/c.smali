# classes3.dex

.class public final Landroidx/window/core/c;
.super Ljava/lang/Object;
.source "BuildConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\b\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\n"
    }
    d2 = {
        "Landroidx/window/core/c;",
        "",
        "Landroidx/window/core/SpecificationComputer$VerificationMode;",
        "b",
        "Landroidx/window/core/SpecificationComputer$VerificationMode;",
        "a",
        "()Landroidx/window/core/SpecificationComputer$VerificationMode;",
        "verificationMode",
        "<init>",
        "()V",
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
.field public static final a:Landroidx/window/core/c;

.field public static final b:Landroidx/window/core/SpecificationComputer$VerificationMode;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/window/core/c;

    .line 3
    invoke-direct {v0}, Landroidx/window/core/c;-><init>()V

    .line 6
    sput-object v0, Landroidx/window/core/c;->a:Landroidx/window/core/c;

    .line 8
    sget-object v0, Landroidx/window/core/SpecificationComputer$VerificationMode;->QUIET:Landroidx/window/core/SpecificationComputer$VerificationMode;

    .line 10
    sput-object v0, Landroidx/window/core/c;->b:Landroidx/window/core/SpecificationComputer$VerificationMode;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/window/core/SpecificationComputer$VerificationMode;
    .registers 2

    .line 1
    sget-object v0, Landroidx/window/core/c;->b:Landroidx/window/core/SpecificationComputer$VerificationMode;

    .line 3
    return-object v0
.end method
