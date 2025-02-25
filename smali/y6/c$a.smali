# classes.dex

.class public interface abstract Ly6/c$a;
.super Ljava/lang/Object;
.source "Transition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/c$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bæ\u0080\u0001\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\bÀ\u0006\u0001"
    }
    d2 = {
        "Ly6/c$a;",
        "",
        "Ly6/d;",
        "target",
        "Lcoil/request/h;",
        "result",
        "Ly6/c;",
        "a",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ly6/c$a$a;

.field public static final b:Ly6/c$a;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Ly6/c$a$a;->a:Ly6/c$a$a;

    .line 3
    sput-object v0, Ly6/c$a;->a:Ly6/c$a$a;

    .line 5
    new-instance v0, Ly6/b$a;

    .line 7
    invoke-direct {v0}, Ly6/b$a;-><init>()V

    .line 10
    sput-object v0, Ly6/c$a;->b:Ly6/c$a;

    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Ly6/d;Lcoil/request/h;)Ly6/c;
.end method
