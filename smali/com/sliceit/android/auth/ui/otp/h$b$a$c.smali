# classes6.dex

.class public final Lcom/sliceit/android/auth/ui/otp/h$b$a$c;
.super Lcom/sliceit/android/auth/ui/otp/h$b$a;
.source "OtpValidateUiSpec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/auth/ui/otp/h$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"
    }
    d2 = {
        "Lcom/sliceit/android/auth/ui/otp/h$b$a$c;",
        "Lcom/sliceit/android/auth/ui/otp/h$b$a;",
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
.field public static final a:Lcom/sliceit/android/auth/ui/otp/h$b$a$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/auth/ui/otp/h$b$a$c;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/auth/ui/otp/h$b$a$c;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/auth/ui/otp/h$b$a$c;->a:Lcom/sliceit/android/auth/ui/otp/h$b$a$c;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/sliceit/android/auth/ui/otp/h$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    return-void
.end method
