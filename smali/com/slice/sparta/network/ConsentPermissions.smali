# classes6.dex

.class public final Lcom/slice/sparta/network/ConsentPermissions;
.super Ljava/lang/Object;
.source "DSMDeclarationAccept.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0007HÆ\u0003J\t\u0010\u001e\u001a\u00020\tHÆ\u0003J1\u0010\u001f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\tHÆ\u0001J\u0013\u0010 \u001a\u00020!2\b\u0010\"\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010#\u001a\u00020$HÖ\u0001J\t\u0010%\u001a\u00020&HÖ\u0001R\u001e\u0010\b\u001a\u00020\t8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001a¨\u0006\'"
    }
    d2 = {
        "Lcom/slice/sparta/network/ConsentPermissions;",
        "",
        "sms",
        "Lcom/slice/sparta/network/SMS;",
        "location",
        "Lcom/slice/sparta/network/Location;",
        "contact",
        "Lcom/slice/sparta/network/Contact;",
        "apps",
        "Lcom/slice/sparta/network/Apps;",
        "(Lcom/slice/sparta/network/SMS;Lcom/slice/sparta/network/Location;Lcom/slice/sparta/network/Contact;Lcom/slice/sparta/network/Apps;)V",
        "getApps",
        "()Lcom/slice/sparta/network/Apps;",
        "setApps",
        "(Lcom/slice/sparta/network/Apps;)V",
        "getContact",
        "()Lcom/slice/sparta/network/Contact;",
        "setContact",
        "(Lcom/slice/sparta/network/Contact;)V",
        "getLocation",
        "()Lcom/slice/sparta/network/Location;",
        "setLocation",
        "(Lcom/slice/sparta/network/Location;)V",
        "getSms",
        "()Lcom/slice/sparta/network/SMS;",
        "setSms",
        "(Lcom/slice/sparta/network/SMS;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private apps:Lcom/slice/sparta/network/Apps;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "apps"
    .end annotation
.end field

.field private contact:Lcom/slice/sparta/network/Contact;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contact"
    .end annotation
.end field

.field private location:Lcom/slice/sparta/network/Location;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "location"
    .end annotation
.end field

.field private sms:Lcom/slice/sparta/network/SMS;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SMS"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/slice/sparta/network/SMS;Lcom/slice/sparta/network/Location;Lcom/slice/sparta/network/Contact;Lcom/slice/sparta/network/Apps;)V
    .registers 6

    .line 1
    const-string v0, "sms"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "location"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "contact"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "apps"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/slice/sparta/network/ConsentPermissions;->sms:Lcom/slice/sparta/network/SMS;

    .line 26
    iput-object p2, p0, Lcom/slice/sparta/network/ConsentPermissions;->location:Lcom/slice/sparta/network/Location;

    .line 28
    iput-object p3, p0, Lcom/slice/sparta/network/ConsentPermissions;->contact:Lcom/slice/sparta/network/Contact;

    .line 30
    iput-object p4, p0, Lcom/slice/sparta/network/ConsentPermissions;->apps:Lcom/slice/sparta/network/Apps;

    .line 32
    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/sparta/network/ConsentPermissions;Lcom/slice/sparta/network/SMS;Lcom/slice/sparta/network/Location;Lcom/slice/sparta/network/Contact;Lcom/slice/sparta/network/Apps;ILjava/lang/Object;)Lcom/slice/sparta/network/ConsentPermissions;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_6

    .line 5
    iget-object p1, p0, Lcom/slice/sparta/network/ConsentPermissions;->sms:Lcom/slice/sparta/network/SMS;

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_c

    .line 11
    iget-object p2, p0, Lcom/slice/sparta/network/ConsentPermissions;->location:Lcom/slice/sparta/network/Location;

    .line 13
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_12

    .line 17
    iget-object p3, p0, Lcom/slice/sparta/network/ConsentPermissions;->contact:Lcom/slice/sparta/network/Contact;

    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_18

    .line 23
    iget-object p4, p0, Lcom/slice/sparta/network/ConsentPermissions;->apps:Lcom/slice/sparta/network/Apps;

    .line 25
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/sparta/network/ConsentPermissions;->copy(Lcom/slice/sparta/network/SMS;Lcom/slice/sparta/network/Location;Lcom/slice/sparta/network/Contact;Lcom/slice/sparta/network/Apps;)Lcom/slice/sparta/network/ConsentPermissions;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/slice/sparta/network/SMS;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/network/ConsentPermissions;->sms:Lcom/slice/sparta/network/SMS;

    .line 3
    return-object v0
.end method

.method public final component2()Lcom/slice/sparta/network/Location;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/network/ConsentPermissions;->location:Lcom/slice/sparta/network/Location;

    .line 3
    return-object v0
.end method

.method public final component3()Lcom/slice/sparta/network/Contact;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/network/ConsentPermissions;->contact:Lcom/slice/sparta/network/Contact;

    .line 3
    return-object v0
.end method

.method public final component4()Lcom/slice/sparta/network/Apps;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/network/ConsentPermissions;->apps:Lcom/slice/sparta/network/Apps;

    .line 3
    return-object v0
.end method

.method public final copy(Lcom/slice/sparta/network/SMS;Lcom/slice/sparta/network/Location;Lcom/slice/sparta/network/Contact;Lcom/slice/sparta/network/Apps;)Lcom/slice/sparta/network/ConsentPermissions;
    .registers 6

    .line 1
    const-string v0, "sms"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "location"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "contact"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "apps"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/slice/sparta/network/ConsentPermissions;

    .line 23
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/slice/sparta/network/ConsentPermissions;-><init>(Lcom/slice/sparta/network/SMS;Lcom/slice/sparta/network/Location;Lcom/slice/sparta/network/Contact;Lcom/slice/sparta/network/Apps;)V

    .line 26
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
    instance-of v1, p1, Lcom/slice/sparta/network/ConsentPermissions;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/sparta/network/ConsentPermissions;

    .line 13
    iget-object v1, p0, Lcom/slice/sparta/network/ConsentPermissions;->sms:Lcom/slice/sparta/network/SMS;

    .line 15
    iget-object v3, p1, Lcom/slice/sparta/network/ConsentPermissions;->sms:Lcom/slice/sparta/network/SMS;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/slice/sparta/network/ConsentPermissions;->location:Lcom/slice/sparta/network/Location;

    .line 26
    iget-object v3, p1, Lcom/slice/sparta/network/ConsentPermissions;->location:Lcom/slice/sparta/network/Location;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lcom/slice/sparta/network/ConsentPermissions;->contact:Lcom/slice/sparta/network/Contact;

    .line 37
    iget-object v3, p1, Lcom/slice/sparta/network/ConsentPermissions;->contact:Lcom/slice/sparta/network/Contact;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, Lcom/slice/sparta/network/ConsentPermissions;->apps:Lcom/slice/sparta/network/Apps;

    .line 48
    iget-object p1, p1, Lcom/slice/sparta/network/ConsentPermissions;->apps:Lcom/slice/sparta/network/Apps;

    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    return v0
.end method

.method public final getApps()Lcom/slice/sparta/network/Apps;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/network/ConsentPermissions;->apps:Lcom/slice/sparta/network/Apps;

    .line 3
    return-object v0
.end method

.method public final getContact()Lcom/slice/sparta/network/Contact;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/network/ConsentPermissions;->contact:Lcom/slice/sparta/network/Contact;

    .line 3
    return-object v0
.end method

.method public final getLocation()Lcom/slice/sparta/network/Location;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/network/ConsentPermissions;->location:Lcom/slice/sparta/network/Location;

    .line 3
    return-object v0
.end method

.method public final getSms()Lcom/slice/sparta/network/SMS;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/network/ConsentPermissions;->sms:Lcom/slice/sparta/network/SMS;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/network/ConsentPermissions;->sms:Lcom/slice/sparta/network/SMS;

    .line 3
    invoke-virtual {v0}, Lcom/slice/sparta/network/SMS;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/slice/sparta/network/ConsentPermissions;->location:Lcom/slice/sparta/network/Location;

    .line 11
    invoke-virtual {v1}, Lcom/slice/sparta/network/Location;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/slice/sparta/network/ConsentPermissions;->contact:Lcom/slice/sparta/network/Contact;

    .line 20
    invoke-virtual {v1}, Lcom/slice/sparta/network/Contact;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lcom/slice/sparta/network/ConsentPermissions;->apps:Lcom/slice/sparta/network/Apps;

    .line 29
    invoke-virtual {v1}, Lcom/slice/sparta/network/Apps;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public final setApps(Lcom/slice/sparta/network/Apps;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/sparta/network/ConsentPermissions;->apps:Lcom/slice/sparta/network/Apps;

    .line 8
    return-void
.end method

.method public final setContact(Lcom/slice/sparta/network/Contact;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/sparta/network/ConsentPermissions;->contact:Lcom/slice/sparta/network/Contact;

    .line 8
    return-void
.end method

.method public final setLocation(Lcom/slice/sparta/network/Location;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/sparta/network/ConsentPermissions;->location:Lcom/slice/sparta/network/Location;

    .line 8
    return-void
.end method

.method public final setSms(Lcom/slice/sparta/network/SMS;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/sparta/network/ConsentPermissions;->sms:Lcom/slice/sparta/network/SMS;

    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ConsentPermissions(sms="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/sparta/network/ConsentPermissions;->sms:Lcom/slice/sparta/network/SMS;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", location="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/sparta/network/ConsentPermissions;->location:Lcom/slice/sparta/network/Location;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", contact="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/sparta/network/ConsentPermissions;->contact:Lcom/slice/sparta/network/Contact;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", apps="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/slice/sparta/network/ConsentPermissions;->apps:Lcom/slice/sparta/network/Apps;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const/16 v1, 0x29

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
