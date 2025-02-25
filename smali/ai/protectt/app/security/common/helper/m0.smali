# classes3.dex

.class public final Lai/protectt/app/security/common/helper/m0;
.super Ljava/lang/Object;
.source "ProductFlavour.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002¨\u0006\b"
    }
    d2 = {
        "Lai/protectt/app/security/common/helper/m0;",
        "",
        "",
        "b",
        "c",
        "a",
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
.field public static final a:Lai/protectt/app/security/common/helper/m0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lai/protectt/app/security/common/helper/m0;

    .line 3
    invoke-direct {v0}, Lai/protectt/app/security/common/helper/m0;-><init>()V

    .line 6
    sput-object v0, Lai/protectt/app/security/common/helper/m0;->a:Lai/protectt/app/security/common/helper/m0;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 4

    .line 1
    const-string v0, "onlineProd"

    .line 3
    const-string v1, "offlineDev"

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_15

    .line 12
    const-string v1, "onlineDev"

    .line 14
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v2, 0x0

    .line 22
    :cond_15
    :goto_15
    return v2
.end method

.method public final b()Z
    .registers 4

    .line 1
    const-string v0, "onlineProd"

    .line 3
    const-string v1, "onlineDev"

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_13

    .line 12
    invoke-static {v0, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v2, 0x0

    .line 20
    :cond_13
    :goto_13
    return v2
.end method

.method public final c()Z
    .registers 4

    .line 1
    const-string v0, "onlineProd"

    .line 3
    const-string v1, "offlineProd"

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_13

    .line 12
    invoke-static {v0, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v2, 0x0

    .line 20
    :cond_13
    :goto_13
    return v2
.end method
