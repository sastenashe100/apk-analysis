# classes.dex

.class public final Lcom/sliceit/android/auth/ui/login/f$a;
.super Ljava/lang/Object;
.source "SliceLoginFragmentDirections.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/auth/ui/login/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\u0003\u001a\u00020\u0002¨\u0006\u0006"
    }
    d2 = {
        "Lcom/sliceit/android/auth/ui/login/f$a;",
        "",
        "Landroidx/navigation/s;",
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


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/auth/ui/login/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/navigation/s;
    .registers 3

    .line 1
    new-instance v0, Landroidx/navigation/a;

    .line 3
    sget v1, Lzu/e;->j:I

    .line 5
    invoke-direct {v0, v1}, Landroidx/navigation/a;-><init>(I)V

    .line 8
    return-object v0
.end method
