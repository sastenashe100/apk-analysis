# classes.dex

.class public final Lcom/slice/android/main/common/di/c0;
.super Ljava/lang/Object;
.source "FirebaseModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\u0003\u001a\u00020\u0002H\u0007¨\u0006\u0006"
    }
    d2 = {
        "Lcom/slice/android/main/common/di/c0;",
        "",
        "Lv20/j;",
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
.field public static final a:Lcom/slice/android/main/common/di/c0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/main/common/di/c0;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/main/common/di/c0;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/main/common/di/c0;->a:Lcom/slice/android/main/common/di/c0;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lv20/j;
    .registers 3
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lcom/slice/android/main/common/j;

    .line 3
    sget-object v1, Lze/a;->a:Lze/a;

    .line 5
    invoke-static {v1}, Lvf/a;->a(Lze/a;)Lqf/j;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/slice/android/main/common/j;-><init>(Lqf/j;)V

    .line 12
    return-object v0
.end method
