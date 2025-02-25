# classes3.dex

.class public final Lai/protectt/app/security/shouldnotobfuscated/dto/AdaptiveConfigResponse;
.super Ljava/lang/Object;
.source "AdaptiveConfigResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/protectt/app/security/shouldnotobfuscated/dto/AdaptiveConfigResponse$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u001f\u0018\u0000 &2\u00020\u0001:\u0001\'B\u0007¢\u0006\u0004\b\"\u0010#B\u0011\b\u0016\u0012\u0006\u0010$\u001a\u00020\u0004¢\u0006\u0004\b\"\u0010%J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\b\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR$\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u000b\u001a\u0004\b\u0011\u0010\r\"\u0004\b\u0012\u0010\u000fR$\u0010\u0013\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010\u000b\u001a\u0004\b\u0014\u0010\r\"\u0004\b\u0015\u0010\u000fR$\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR$\u0010\u001c\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001c\u0010\u000b\u001a\u0004\b\u001d\u0010\r\"\u0004\b\u001e\u0010\u000fR$\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001f\u0010\u0017\u001a\u0004\b \u0010\u0019\"\u0004\b!\u0010\u001b¨\u0006("
    }
    d2 = {
        "Lai/protectt/app/security/shouldnotobfuscated/dto/AdaptiveConfigResponse;",
        "Landroid/os/Parcelable;",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "p0",
        "p1",
        "",
        "writeToParcel",
        "",
        "conditionaltitle",
        "Ljava/lang/String;",
        "getConditionaltitle",
        "()Ljava/lang/String;",
        "setConditionaltitle",
        "(Ljava/lang/String;)V",
        "yesmessage",
        "getYesmessage",
        "setYesmessage",
        "nomessage",
        "getNomessage",
        "setNomessage",
        "timeperiod",
        "Ljava/lang/Integer;",
        "getTimeperiod",
        "()Ljava/lang/Integer;",
        "setTimeperiod",
        "(Ljava/lang/Integer;)V",
        "conditionalmsg",
        "getConditionalmsg",
        "setConditionalmsg",
        "ruleId",
        "getRuleId",
        "setRuleId",
        "<init>",
        "()V",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "CREATOR",
        "a",
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
.field public static final CREATOR:Lai/protectt/app/security/shouldnotobfuscated/dto/AdaptiveConfigResponse$a;


# instance fields
.field private conditionalmsg:Ljava/lang/String;

.field private conditionaltitle:Ljava/lang/String;

.field private nomessage:Ljava/lang/String;

.field private ruleId:Ljava/lang/Integer;

.field private timeperiod:Ljava/lang/Integer;

.field private yesmessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lai/protectt/app/security/shouldnotobfuscated/dto/AdaptiveConfigResponse$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lai/protectt/app/security/shouldnotobfuscated/dto/AdaptiveConfigResponse$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lai/protectt/app/security/shouldnotobfuscated/dto/AdaptiveConfigResponse;->CREATOR:Lai/protectt/app/security/shouldnotobfuscated/dto/AdaptiveConfigResponse$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lai/protectt/app/security/shouldnotobfuscated/dto/AdaptiveConfigResponse;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/AdaptiveConfigResponse;->conditionaltitle:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/AdaptiveConfigResponse;->yesmessage:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/AdaptiveConfigResponse;->nomessage:Ljava/lang/String;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2b

    check-cast v0, Ljava/lang/Integer;

    goto :goto_2c

    :cond_2b
    const/4 v0, 0x0

    :goto_2c
    iput-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/AdaptiveConfigResponse;->timeperiod:Ljava/lang/Integer;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/AdaptiveConfigResponse;->conditionalmsg:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/AdaptiveConfigResponse;->ruleId:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getConditionalmsg()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/AdaptiveConfigResponse;->conditionalmsg:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getConditionaltitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/AdaptiveConfigResponse;->conditionaltitle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getNomessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/AdaptiveConfigResponse;->nomessage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRuleId()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/AdaptiveConfigResponse;->ruleId:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getTimeperiod()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/AdaptiveConfigResponse;->timeperiod:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getYesmessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/AdaptiveConfigResponse;->yesmessage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final setConditionalmsg(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/AdaptiveConfigResponse;->conditionalmsg:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setConditionaltitle(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/AdaptiveConfigResponse;->conditionaltitle:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setNomessage(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/AdaptiveConfigResponse;->nomessage:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setRuleId(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/AdaptiveConfigResponse;->ruleId:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final setTimeperiod(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/AdaptiveConfigResponse;->timeperiod:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final setYesmessage(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/AdaptiveConfigResponse;->yesmessage:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    const-string p2, "p0"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/AdaptiveConfigResponse;->conditionaltitle:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/AdaptiveConfigResponse;->yesmessage:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/AdaptiveConfigResponse;->nomessage:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/AdaptiveConfigResponse;->timeperiod:Ljava/lang/Integer;

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 26
    iget-object p2, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/AdaptiveConfigResponse;->conditionalmsg:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    iget-object p2, p0, Lai/protectt/app/security/shouldnotobfuscated/dto/AdaptiveConfigResponse;->ruleId:Ljava/lang/Integer;

    .line 33
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result p2

    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    return-void
.end method
