# classes3.dex

.class public final Lcoil/util/s;
.super Ljava/lang/Object;
.source "HardwareBitmaps.kt"

# interfaces
.implements Lcoil/util/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/util/s$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0002\u0018\u0000 \u00062\u00020\u0001:\u0001\u0005B\u0011\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0006\u001a\u00020\u0004H\u0016R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\b¨\u0006\f"
    }
    d2 = {
        "Lcoil/util/s;",
        "Lcoil/util/p;",
        "Lcoil/size/g;",
        "size",
        "",
        "a",
        "b",
        "Lcoil/util/t;",
        "Lcoil/util/t;",
        "logger",
        "<init>",
        "(Lcoil/util/t;)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHardwareBitmaps.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HardwareBitmaps.kt\ncoil/util/LimitedFileDescriptorHardwareBitmapService\n+ 2 Dimension.kt\ncoil/size/-Dimensions\n*L\n1#1,214:1\n57#2:215\n57#2:216\n*S KotlinDebug\n*F\n+ 1 HardwareBitmaps.kt\ncoil/util/LimitedFileDescriptorHardwareBitmapService\n*L\n45#1:215\n46#1:216\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Lcoil/util/s$a;


# instance fields
.field public final a:Lcoil/util/t;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcoil/util/s$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcoil/util/s$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcoil/util/s;->b:Lcoil/util/s$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcoil/util/t;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil/util/s;->a:Lcoil/util/t;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcoil/size/g;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcoil/size/g;->b()Lcoil/size/c;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcoil/size/c$a;

    .line 7
    const/16 v2, 0x64

    .line 9
    if-eqz v1, :cond_10

    .line 11
    check-cast v0, Lcoil/size/c$a;

    .line 13
    iget v0, v0, Lcoil/size/c$a;->a:I

    .line 15
    if-le v0, v2, :cond_1f

    .line 17
    :cond_10
    invoke-virtual {p1}, Lcoil/size/g;->a()Lcoil/size/c;

    .line 20
    move-result-object p1

    .line 21
    instance-of v0, p1, Lcoil/size/c$a;

    .line 23
    if-eqz v0, :cond_21

    .line 25
    check-cast p1, Lcoil/size/c$a;

    .line 27
    iget p1, p1, Lcoil/size/c$a;->a:I

    .line 29
    if-le p1, v2, :cond_1f

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    :goto_21
    const/4 p1, 0x1

    .line 35
    :goto_22
    return p1
.end method

.method public b()Z
    .registers 3

    .line 1
    sget-object v0, Lcoil/util/o;->a:Lcoil/util/o;

    .line 3
    iget-object v1, p0, Lcoil/util/s;->a:Lcoil/util/t;

    .line 5
    invoke-virtual {v0, v1}, Lcoil/util/o;->b(Lcoil/util/t;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method
