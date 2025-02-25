# classes7.dex

.class public final Lm90/f;
.super Ljava/lang/Object;
.source "VkycProviderModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\u0003\u001a\u00020\u0002H\u0007¨\u0006\u0006"
    }
    d2 = {
        "Lm90/f;",
        "",
        "Lkg/d;",
        "a",
        "<init>",
        "()V",
        "videokyc_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lm90/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lm90/f;

    .line 3
    invoke-direct {v0}, Lm90/f;-><init>()V

    .line 6
    sput-object v0, Lm90/f;->a:Lm90/f;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkg/d;
    .registers 2
    .annotation runtime Ljavax/inject/Named;
        value = "Vkyc"
    .end annotation

    .line 1
    invoke-static {}, Lcom/sliceit/android/videokyc/utils/b;->a()Lkg/d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
