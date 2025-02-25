# classes.dex

.class public final Lindwin/c3/shareapp/di/x0;
.super Ljava/lang/Object;
.source "UserDataModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0001¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0001¢\u0006\u0004\b\u0007\u0010\b¨\u0006\u000b"
    }
    d2 = {
        "Lindwin/c3/shareapp/di/x0;",
        "",
        "Ls20/d;",
        "Lbv/g;",
        "a",
        "()Ls20/d;",
        "",
        "b",
        "()Ljava/lang/String;",
        "<init>",
        "()V",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lindwin/c3/shareapp/di/x0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lindwin/c3/shareapp/di/x0;

    .line 3
    invoke-direct {v0}, Lindwin/c3/shareapp/di/x0;-><init>()V

    .line 6
    sput-object v0, Lindwin/c3/shareapp/di/x0;->a:Lindwin/c3/shareapp/di/x0;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ls20/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls20/d<",
            "Lbv/g;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lindwin/c3/shareapp/di/x0$a;

    .line 3
    invoke-direct {v0}, Lindwin/c3/shareapp/di/x0$a;-><init>()V

    .line 6
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljavax/inject/Named;
        value = "uuid"
    .end annotation

    .line 1
    sget-object v0, Lindwin/c3/shareapp/o;->a:Lindwin/c3/shareapp/o$a;

    .line 3
    invoke-virtual {v0}, Lindwin/c3/shareapp/o$a;->a()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
