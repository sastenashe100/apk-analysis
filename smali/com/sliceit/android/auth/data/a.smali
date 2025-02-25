# classes6.dex

.class public final Lcom/sliceit/android/auth/data/a;
.super Ljava/lang/Object;
.source "AdjustRequestBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\n\u0010\u000bJ8\u0010\t\u001a\u00020\b2\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u0004\u001a\u0004\u0018\u00010\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00022\b\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0007¨\u0006\f"
    }
    d2 = {
        "Lcom/sliceit/android/auth/data/a;",
        "",
        "",
        "deviceId",
        "googleAdId",
        "adjustId",
        "uuid",
        "deviceType",
        "Lav/b;",
        "a",
        "<init>",
        "()V",
        "auth_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/sliceit/android/auth/data/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/auth/data/a;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/auth/data/a;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/auth/data/a;->a:Lcom/sliceit/android/auth/data/a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lav/b;
    .registers 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "deviceType"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lav/b;

    .line 8
    new-instance v1, Lav/a;

    .line 10
    invoke-direct {v1, p2}, Lav/a;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance p2, Lav/c;

    .line 15
    invoke-direct {p2, p0, p1}, Lav/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-direct {v0, p3, v1, p2, p4}, Lav/b;-><init>(Ljava/lang/String;Lav/a;Lav/c;Ljava/lang/String;)V

    .line 21
    return-object v0
.end method
