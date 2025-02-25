# classes5.dex

.class public final Lcom/slice/android/mpin/utils/d$a$b;
.super Lcom/slice/android/mpin/utils/d$a;
.source "MpinValidationRegexUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/mpin/utils/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"
    }
    d2 = {
        "Lcom/slice/android/mpin/utils/d$a$b;",
        "Lcom/slice/android/mpin/utils/d$a;",
        "<init>",
        "()V",
        "mpin_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/slice/android/mpin/utils/d$a$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/mpin/utils/d$a$b;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/mpin/utils/d$a$b;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/mpin/utils/d$a$b;->a:Lcom/slice/android/mpin/utils/d$a$b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/slice/android/mpin/utils/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    return-void
.end method
