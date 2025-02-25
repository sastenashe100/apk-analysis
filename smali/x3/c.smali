# classes.dex

.class public final Lx3/c;
.super Ljava/lang/Object;
.source "SplashScreen.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/c$a;,
        Lx3/c$d;,
        Lx3/c$b;,
        Lx3/c$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \u00062\u00020\u0001:\u0004\b\u0006\u0005\u000fB\u0011\b\u0002\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\b\u0010\u0006\u001a\u00020\u0004H\u0002R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\t¨\u0006\u0010"
    }
    d2 = {
        "Lx3/c;",
        "",
        "Lx3/c$d;",
        "condition",
        "",
        "c",
        "b",
        "Lx3/c$b;",
        "a",
        "Lx3/c$b;",
        "impl",
        "Landroid/app/Activity;",
        "activity",
        "<init>",
        "(Landroid/app/Activity;)V",
        "d",
        "core-splashscreen_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lx3/c$a;


# instance fields
.field public final a:Lx3/c$b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx3/c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx3/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lx3/c;->b:Lx3/c$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_f

    .line 3
    new-instance v0, Lx3/c$c;

    invoke-direct {v0, p1}, Lx3/c$c;-><init>(Landroid/app/Activity;)V

    goto :goto_14

    .line 4
    :cond_f
    new-instance v0, Lx3/c$b;

    invoke-direct {v0, p1}, Lx3/c$b;-><init>(Landroid/app/Activity;)V

    :goto_14
    iput-object v0, p0, Lx3/c;->a:Lx3/c$b;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lx3/c;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic a(Lx3/c;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lx3/c;->b()V

    .line 4
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/c;->a:Lx3/c$b;

    .line 3
    invoke-virtual {v0}, Lx3/c$b;->e()V

    .line 6
    return-void
.end method

.method public final c(Lx3/c$d;)V
    .registers 3

    .line 1
    const-string v0, "condition"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lx3/c;->a:Lx3/c$b;

    .line 8
    invoke-virtual {v0, p1}, Lx3/c$b;->f(Lx3/c$d;)V

    .line 11
    return-void
.end method
