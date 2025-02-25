# classes3.dex

.class public final Lai/protectt/app/security/shouldnotobfuscated/dto/Params$a;
.super Ljava/lang/Object;
.source "Params.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/protectt/app/security/shouldnotobfuscated/dto/Params;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lai/protectt/app/security/shouldnotobfuscated/dto/Params;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u001f\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\n¨\u0006\r"
    }
    d2 = {
        "Lai/protectt/app/security/shouldnotobfuscated/dto/Params$a;",
        "Landroid/os/Parcelable$Creator;",
        "Lai/protectt/app/security/shouldnotobfuscated/dto/Params;",
        "Landroid/os/Parcel;",
        "parcel",
        "createFromParcel",
        "",
        "size",
        "",
        "newArray",
        "(I)[Lai/protectt/app/security/shouldnotobfuscated/dto/Params;",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lai/protectt/app/security/shouldnotobfuscated/dto/Params$a;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lai/protectt/app/security/shouldnotobfuscated/dto/Params;
    .registers 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lai/protectt/app/security/shouldnotobfuscated/dto/Params;

    invoke-direct {v0, p1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Params;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Params$a;->createFromParcel(Landroid/os/Parcel;)Lai/protectt/app/security/shouldnotobfuscated/dto/Params;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lai/protectt/app/security/shouldnotobfuscated/dto/Params;
    .registers 2

    .line 2
    new-array p1, p1, [Lai/protectt/app/security/shouldnotobfuscated/dto/Params;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Params$a;->newArray(I)[Lai/protectt/app/security/shouldnotobfuscated/dto/Params;

    move-result-object p1

    return-object p1
.end method
