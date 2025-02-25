# classes6.dex

.class public final Lcom/slice/sparta/network/DSMDataStats;
.super Ljava/lang/Object;
.source "DSMDataStats.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B3\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00018\u0000\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\u0002\u0010\tR\"\u0010\u0005\u001a\u0004\u0018\u00018\u00008\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR \u0010\u0007\u001a\u0004\u0018\u00010\b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R \u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0014\"\u0004\b\u0018\u0010\u0016¨\u0006\u0019"
    }
    d2 = {
        "Lcom/slice/sparta/network/DSMDataStats;",
        "T",
        "",
        "type",
        "",
        "appPackageName",
        "product",
        "permissions",
        "Lcom/slice/sparta/network/DSMPermissions;",
        "(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/slice/sparta/network/DSMPermissions;)V",
        "getAppPackageName",
        "()Ljava/lang/Object;",
        "setAppPackageName",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "getPermissions",
        "()Lcom/slice/sparta/network/DSMPermissions;",
        "setPermissions",
        "(Lcom/slice/sparta/network/DSMPermissions;)V",
        "getProduct",
        "()Ljava/lang/String;",
        "setProduct",
        "(Ljava/lang/String;)V",
        "getType",
        "setType",
        "sparta_gplay"
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
.field public static final $stable:I = 0x8


# instance fields
.field private appPackageName:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private permissions:Lcom/slice/sparta/network/DSMPermissions;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "permissions"
    .end annotation
.end field

.field private product:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 8

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/slice/sparta/network/DSMDataStats;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/slice/sparta/network/DSMPermissions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/slice/sparta/network/DSMPermissions;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/String;",
            "Lcom/slice/sparta/network/DSMPermissions;",
            ")V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/slice/sparta/network/DSMDataStats;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/slice/sparta/network/DSMDataStats;->appPackageName:Ljava/lang/Object;

    iput-object p3, p0, Lcom/slice/sparta/network/DSMDataStats;->product:Ljava/lang/String;

    iput-object p4, p0, Lcom/slice/sparta/network/DSMDataStats;->permissions:Lcom/slice/sparta/network/DSMPermissions;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/slice/sparta/network/DSMPermissions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    const-string p1, ""

    :cond_6
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_c

    move-object p2, v0

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_11

    move-object p3, v0

    :cond_11
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_16

    move-object p4, v0

    .line 3
    :cond_16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/slice/sparta/network/DSMDataStats;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/slice/sparta/network/DSMPermissions;)V

    return-void
.end method


# virtual methods
.method public final getAppPackageName()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/network/DSMDataStats;->appPackageName:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final getPermissions()Lcom/slice/sparta/network/DSMPermissions;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/network/DSMDataStats;->permissions:Lcom/slice/sparta/network/DSMPermissions;

    .line 3
    return-object v0
.end method

.method public final getProduct()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/network/DSMDataStats;->product:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/network/DSMDataStats;->type:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final setAppPackageName(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/sparta/network/DSMDataStats;->appPackageName:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public final setPermissions(Lcom/slice/sparta/network/DSMPermissions;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/sparta/network/DSMDataStats;->permissions:Lcom/slice/sparta/network/DSMPermissions;

    .line 3
    return-void
.end method

.method public final setProduct(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/sparta/network/DSMDataStats;->product:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/sparta/network/DSMDataStats;->type:Ljava/lang/String;

    .line 8
    return-void
.end method
