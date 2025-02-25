# classes.dex

.class public interface abstract Lcoil/c$c;
.super Ljava/lang/Object;
.source "EventListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/c$c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bæ\u0080\u0001\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0007À\u0006\u0001"
    }
    d2 = {
        "Lcoil/c$c;",
        "",
        "Lcoil/request/g;",
        "request",
        "Lcoil/c;",
        "b",
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
.field public static final a:Lcoil/c$c$a;

.field public static final b:Lcoil/c$c;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcoil/c$c$a;->a:Lcoil/c$c$a;

    .line 3
    sput-object v0, Lcoil/c$c;->a:Lcoil/c$c$a;

    .line 5
    new-instance v0, Lcoil/d;

    .line 7
    invoke-direct {v0}, Lcoil/d;-><init>()V

    .line 10
    sput-object v0, Lcoil/c$c;->b:Lcoil/c$c;

    .line 12
    return-void
.end method

.method public static synthetic a(Lcoil/request/g;)Lcoil/c;
    .registers 1

    .line 1
    invoke-static {p0}, Lcoil/c$c;->c(Lcoil/request/g;)Lcoil/c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lcoil/request/g;)Lcoil/c;
    .registers 1

    .line 1
    sget-object p0, Lcoil/c;->b:Lcoil/c;

    .line 3
    return-object p0
.end method


# virtual methods
.method public abstract b(Lcoil/request/g;)Lcoil/c;
.end method
