# classes.dex

.class public abstract Lgt/a;
.super Lgq/a;
.source "UPIBaseActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgt/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Ly5/a;",
        ">",
        "Lgq/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\b\'\u0018\u0000 \u000f*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\u0001\u0010B\u0007¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0004\u001a\u00028\u0000H&¢\u0006\u0004\b\u0004\u0010\u0005J\u0012\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014R\u0016\u0010\f\u001a\u00028\u00008\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\n\u0010\u000b¨\u0006\u0011"
    }
    d2 = {
        "Lgt/a;",
        "Ly5/a;",
        "B",
        "Lgq/a;",
        "F",
        "()Ly5/a;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "n",
        "Ly5/a;",
        "genericBinding",
        "<init>",
        "()V",
        "o",
        "a",
        "slice_upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final o:Lgt/a$a;

.field public static final p:I


# instance fields
.field public n:Ly5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TB;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lgt/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgt/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lgt/a;->o:Lgt/a$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lgt/a;->p:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lgq/a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract F()Ly5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lgq/a;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lgt/a;->F()Ly5/a;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lgt/a;->n:Ly5/a;

    .line 10
    if-nez p1, :cond_11

    .line 12
    const-string p1, "genericBinding"

    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    const/4 p1, 0x0

    .line 18
    :cond_11
    invoke-interface {p1}, Ly5/a;->getRoot()Landroid/view/View;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Ln/c;->setContentView(Landroid/view/View;)V

    .line 25
    return-void
.end method
