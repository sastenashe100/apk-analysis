# classes6.dex

.class public final enum Lcom/sliceit/android/core_shared/navigation/NavigationType;
.super Ljava/lang/Enum;
.source "NavigationType.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sliceit/android/core_shared/navigation/NavigationType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u000f\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\t\u0010\b\u001a\u00020\tHÖ\u0001J\u0019\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\tHÖ\u0001R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012¨\u0006\u0013"
    }
    d2 = {
        "Lcom/sliceit/android/core_shared/navigation/NavigationType;",
        "",
        "Landroid/os/Parcelable;",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "API",
        "PRE_NATIVE",
        "NATIVE",
        "NON_BFF",
        "core-shared_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum API:Lcom/sliceit/android/core_shared/navigation/NavigationType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "api"
    .end annotation

    .annotation runtime Lcom/squareup/moshi/e;
        name = "api"
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sliceit/android/core_shared/navigation/NavigationType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum NATIVE:Lcom/sliceit/android/core_shared/navigation/NavigationType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "native"
    .end annotation

    .annotation runtime Lcom/squareup/moshi/e;
        name = "native"
    .end annotation
.end field

.field public static final enum NON_BFF:Lcom/sliceit/android/core_shared/navigation/NavigationType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nonBFF"
    .end annotation

    .annotation runtime Lcom/squareup/moshi/e;
        name = "nonBFF"
    .end annotation
.end field

.field public static final enum PRE_NATIVE:Lcom/sliceit/android/core_shared/navigation/NavigationType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preNative"
    .end annotation

    .annotation runtime Lcom/squareup/moshi/e;
        name = "preNative"
    .end annotation
.end field

.field public static final synthetic a:[Lcom/sliceit/android/core_shared/navigation/NavigationType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/sliceit/android/core_shared/navigation/NavigationType;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "api"

    .line 6
    const-string v3, "API"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/core_shared/navigation/NavigationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/sliceit/android/core_shared/navigation/NavigationType;->API:Lcom/sliceit/android/core_shared/navigation/NavigationType;

    .line 13
    new-instance v0, Lcom/sliceit/android/core_shared/navigation/NavigationType;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "preNative"

    .line 18
    const-string v3, "PRE_NATIVE"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/core_shared/navigation/NavigationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lcom/sliceit/android/core_shared/navigation/NavigationType;->PRE_NATIVE:Lcom/sliceit/android/core_shared/navigation/NavigationType;

    .line 25
    new-instance v0, Lcom/sliceit/android/core_shared/navigation/NavigationType;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "native"

    .line 30
    const-string v3, "NATIVE"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/core_shared/navigation/NavigationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lcom/sliceit/android/core_shared/navigation/NavigationType;->NATIVE:Lcom/sliceit/android/core_shared/navigation/NavigationType;

    .line 37
    new-instance v0, Lcom/sliceit/android/core_shared/navigation/NavigationType;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "nonBFF"

    .line 42
    const-string v3, "NON_BFF"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/core_shared/navigation/NavigationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lcom/sliceit/android/core_shared/navigation/NavigationType;->NON_BFF:Lcom/sliceit/android/core_shared/navigation/NavigationType;

    .line 49
    invoke-static {}, Lcom/sliceit/android/core_shared/navigation/NavigationType;->a()[Lcom/sliceit/android/core_shared/navigation/NavigationType;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/sliceit/android/core_shared/navigation/NavigationType;->a:[Lcom/sliceit/android/core_shared/navigation/NavigationType;

    .line 55
    new-instance v0, Lcom/sliceit/android/core_shared/navigation/NavigationType$a;

    .line 57
    invoke-direct {v0}, Lcom/sliceit/android/core_shared/navigation/NavigationType$a;-><init>()V

    .line 60
    sput-object v0, Lcom/sliceit/android/core_shared/navigation/NavigationType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/sliceit/android/core_shared/navigation/NavigationType;->value:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/sliceit/android/core_shared/navigation/NavigationType;
    .registers 4

    .line 1
    sget-object v0, Lcom/sliceit/android/core_shared/navigation/NavigationType;->API:Lcom/sliceit/android/core_shared/navigation/NavigationType;

    .line 3
    sget-object v1, Lcom/sliceit/android/core_shared/navigation/NavigationType;->PRE_NATIVE:Lcom/sliceit/android/core_shared/navigation/NavigationType;

    .line 5
    sget-object v2, Lcom/sliceit/android/core_shared/navigation/NavigationType;->NATIVE:Lcom/sliceit/android/core_shared/navigation/NavigationType;

    .line 7
    sget-object v3, Lcom/sliceit/android/core_shared/navigation/NavigationType;->NON_BFF:Lcom/sliceit/android/core_shared/navigation/NavigationType;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/sliceit/android/core_shared/navigation/NavigationType;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sliceit/android/core_shared/navigation/NavigationType;
    .registers 2

    .line 1
    const-class v0, Lcom/sliceit/android/core_shared/navigation/NavigationType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sliceit/android/core_shared/navigation/NavigationType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/sliceit/android/core_shared/navigation/NavigationType;
    .registers 1

    .line 1
    sget-object v0, Lcom/sliceit/android/core_shared/navigation/NavigationType;->a:[Lcom/sliceit/android/core_shared/navigation/NavigationType;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/sliceit/android/core_shared/navigation/NavigationType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/navigation/NavigationType;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    const-string p2, "out"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    return-void
.end method
