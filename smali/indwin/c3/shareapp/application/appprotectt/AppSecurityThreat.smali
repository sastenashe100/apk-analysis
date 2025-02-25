# classes8.dex

.class public final Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;
.super Ljava/lang/Object;
.source "AppProtect.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010 \n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u0012\u0006\u0010\u001e\u001a\u00020\u0002\u0012\u0006\u0010 \u001a\u00020\u0002\u0012\u0010\b\u0002\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010!¢\u0006\u0004\b%\u0010&J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003J\t\u0010\n\u001a\u00020\u0004HÖ\u0001J\u0019\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004HÖ\u0001R\u0017\u0010\u0015\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0019\u001a\u00020\u00168\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0017\u001a\u0004\b\u0011\u0010\u0018R\u0017\u0010\u001e\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0017\u0010 \u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u001f\u0010\u001b\u001a\u0004\b\u001f\u0010\u001dR\u001f\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010!8\u0006¢\u0006\f\n\u0004\b\u001c\u0010\"\u001a\u0004\b\u001a\u0010#¨\u0006\'"
    }
    d2 = {
        "Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;",
        "Landroid/os/Parcelable;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "Lindwin/c3/shareapp/application/appprotectt/DetectionCode;",
        "a",
        "Lindwin/c3/shareapp/application/appprotectt/DetectionCode;",
        "b",
        "()Lindwin/c3/shareapp/application/appprotectt/DetectionCode;",
        "code",
        "Lindwin/c3/shareapp/application/appprotectt/DetectionAction;",
        "Lindwin/c3/shareapp/application/appprotectt/DetectionAction;",
        "()Lindwin/c3/shareapp/application/appprotectt/DetectionAction;",
        "action",
        "c",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "title",
        "d",
        "message",
        "",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "listOfAppPkgName",
        "<init>",
        "(Lindwin/c3/shareapp/application/appprotectt/DetectionCode;Lindwin/c3/shareapp/application/appprotectt/DetectionAction;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lindwin/c3/shareapp/application/appprotectt/DetectionCode;

.field public final b:Lindwin/c3/shareapp/application/appprotectt/DetectionAction;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat$a;

    .line 3
    invoke-direct {v0}, Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat$a;-><init>()V

    .line 6
    sput-object v0, Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Lindwin/c3/shareapp/application/appprotectt/DetectionCode;Lindwin/c3/shareapp/application/appprotectt/DetectionAction;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/application/appprotectt/DetectionCode;",
            "Lindwin/c3/shareapp/application/appprotectt/DetectionAction;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "code"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "action"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "title"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "message"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;->a:Lindwin/c3/shareapp/application/appprotectt/DetectionCode;

    .line 26
    iput-object p2, p0, Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;->b:Lindwin/c3/shareapp/application/appprotectt/DetectionAction;

    .line 28
    iput-object p3, p0, Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;->c:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;->d:Ljava/lang/String;

    .line 32
    iput-object p5, p0, Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;->e:Ljava/util/List;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lindwin/c3/shareapp/application/appprotectt/DetectionAction;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;->b:Lindwin/c3/shareapp/application/appprotectt/DetectionAction;

    .line 3
    return-object v0
.end method

.method public final b()Lindwin/c3/shareapp/application/appprotectt/DetectionCode;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;->a:Lindwin/c3/shareapp/application/appprotectt/DetectionCode;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;->e:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;

    .line 13
    iget-object v1, p0, Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;->a:Lindwin/c3/shareapp/application/appprotectt/DetectionCode;

    .line 15
    iget-object v3, p1, Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;->a:Lindwin/c3/shareapp/application/appprotectt/DetectionCode;

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;->b:Lindwin/c3/shareapp/application/appprotectt/DetectionAction;

    .line 22
    iget-object v3, p1, Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;->b:Lindwin/c3/shareapp/application/appprotectt/DetectionAction;

    .line 24
    if-eq v1, v3, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    iget-object v1, p0, Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;->c:Ljava/lang/String;

    .line 29
    iget-object v3, p1, Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;->c:Ljava/lang/String;

    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_25

    .line 37
    return v2

    .line 38
    :cond_25
    iget-object v1, p0, Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;->d:Ljava/lang/String;

    .line 40
    iget-object v3, p1, Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;->d:Ljava/lang/String;

    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_30

    .line 48
    return v2

    .line 49
    :cond_30
    iget-object v1, p0, Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;->e:Ljava/util/List;

    .line 51
    iget-object p1, p1, Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;->e:Ljava/util/List;

    .line 53
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3b

    .line 59
    return v2

    .line 60
    :cond_3b
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;->a:Lindwin/c3/shareapp/application/appprotectt/DetectionCode;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;->b:Lindwin/c3/shareapp/application/appprotectt/DetectionAction;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;->d:Ljava/lang/String;

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;->e:Ljava/util/List;

    .line 38
    if-nez v1, :cond_29

    .line 40
    const/4 v1, 0x0

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 45
    move-result v1

    .line 46
    :goto_2d
    add-int/2addr v0, v1

    .line 47
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "AppSecurityThreat(code="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;->a:Lindwin/c3/shareapp/application/appprotectt/DetectionCode;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", action="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;->b:Lindwin/c3/shareapp/application/appprotectt/DetectionAction;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", title="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", message="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;->d:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", listOfAppPkgName="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;->e:Ljava/util/List;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const/16 v1, 0x29

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    const-string p2, "out"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;->a:Lindwin/c3/shareapp/application/appprotectt/DetectionCode;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;->b:Lindwin/c3/shareapp/application/appprotectt/DetectionAction;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    iget-object p2, p0, Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    iget-object p2, p0, Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;->d:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    iget-object p2, p0, Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;->e:Ljava/util/List;

    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 39
    return-void
.end method
