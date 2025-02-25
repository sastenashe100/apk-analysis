# classes8.dex

.class public final Lindwin/c3/shareapp/di/feature/h1;
.super Ljava/lang/Object;
.source "SADataModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\u0003\u001a\u00020\u0002H\u0007¨\u0006\u0006"
    }
    d2 = {
        "Lindwin/c3/shareapp/di/feature/h1;",
        "",
        "Lu70/b;",
        "a",
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
.field public static final a:Lindwin/c3/shareapp/di/feature/h1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lindwin/c3/shareapp/di/feature/h1;

    .line 3
    invoke-direct {v0}, Lindwin/c3/shareapp/di/feature/h1;-><init>()V

    .line 6
    sput-object v0, Lindwin/c3/shareapp/di/feature/h1;->a:Lindwin/c3/shareapp/di/feature/h1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lu70/b;
    .registers 2
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lindwin/c3/shareapp/di/feature/h1$a;

    .line 3
    invoke-direct {v0}, Lindwin/c3/shareapp/di/feature/h1$a;-><init>()V

    .line 6
    return-object v0
.end method
