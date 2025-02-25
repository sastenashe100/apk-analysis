# classes3.dex

.class public final Lai/protectt/app/security/common/helper/SDKConstants$a$a;
.super Ljava/lang/Object;
.source "SDKConstants.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/protectt/app/security/common/helper/SDKConstants$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\b\u0010\tR\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0086D¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\n"
    }
    d2 = {
        "Lai/protectt/app/security/common/helper/SDKConstants$a$a;",
        "",
        "",
        "b",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "DETECT_OPEN_WIFI",
        "<init>",
        "()V",
        "app-security_onlineProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic a:Lai/protectt/app/security/common/helper/SDKConstants$a$a;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lai/protectt/app/security/common/helper/SDKConstants$a$a;

    .line 3
    invoke-direct {v0}, Lai/protectt/app/security/common/helper/SDKConstants$a$a;-><init>()V

    .line 6
    sput-object v0, Lai/protectt/app/security/common/helper/SDKConstants$a$a;->a:Lai/protectt/app/security/common/helper/SDKConstants$a$a;

    .line 8
    const-string v0, "detectopenwifi"

    .line 10
    sput-object v0, Lai/protectt/app/security/common/helper/SDKConstants$a$a;->b:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lai/protectt/app/security/common/helper/SDKConstants$a$a;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
