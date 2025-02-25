# classes6.dex

.class public final Lcom/slice/sparta/network/DSMContact;
.super Ljava/lang/Object;
.source "DSMContact.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0019\b\u0007\u0018\u00002\u00020\u0001Bm\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\u0005\u0012\b\b\u0002\u0010\t\u001a\u00020\u0005\u0012\u0010\b\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007\u0012\u0010\b\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007\u0012\b\b\u0002\u0010\f\u001a\u00020\r¢\u0006\u0002\u0010\u000eR&\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R&\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0010\"\u0004\b\u0018\u0010\u0012R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\u001e\u0010\f\u001a\u00020\r8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\u001d\"\u0004\b\u001e\u0010\u001fR\u001e\u0010\t\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b \u0010\u001a\"\u0004\b!\u0010\u001cR\u001e\u0010\b\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\"\u0010\u001a\"\u0004\b#\u0010\u001cR&\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b$\u0010\u0010\"\u0004\b%\u0010\u0012¨\u0006&"
    }
    d2 = {
        "Lcom/slice/sparta/network/DSMContact;",
        "",
        "contactId",
        "",
        "id",
        "",
        "emailList",
        "",
        "name",
        "lastUpdated",
        "phoneNumber",
        "address",
        "isStarred",
        "",
        "(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V",
        "getAddress",
        "()Ljava/util/List;",
        "setAddress",
        "(Ljava/util/List;)V",
        "getContactId",
        "()J",
        "setContactId",
        "(J)V",
        "getEmailList",
        "setEmailList",
        "getId",
        "()Ljava/lang/String;",
        "setId",
        "(Ljava/lang/String;)V",
        "()Z",
        "setStarred",
        "(Z)V",
        "getLastUpdated",
        "setLastUpdated",
        "getName",
        "setName",
        "getPhoneNumber",
        "setPhoneNumber",
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
.field private address:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private transient contactId:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lcontactId"
    .end annotation
.end field

.field private emailList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "emailList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contactId"
    .end annotation
.end field

.field private isStarred:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isStarred"
    .end annotation
.end field

.field private lastUpdated:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastUpdated"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private phoneNumber:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phoneNumber"
    .end annotation

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
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 13

    .line 1
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/slice/sparta/network/DSMContact;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastUpdated"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/slice/sparta/network/DSMContact;->contactId:J

    iput-object p3, p0, Lcom/slice/sparta/network/DSMContact;->id:Ljava/lang/String;

    iput-object p4, p0, Lcom/slice/sparta/network/DSMContact;->emailList:Ljava/util/List;

    iput-object p5, p0, Lcom/slice/sparta/network/DSMContact;->name:Ljava/lang/String;

    iput-object p6, p0, Lcom/slice/sparta/network/DSMContact;->lastUpdated:Ljava/lang/String;

    iput-object p7, p0, Lcom/slice/sparta/network/DSMContact;->phoneNumber:Ljava/util/List;

    iput-object p8, p0, Lcom/slice/sparta/network/DSMContact;->address:Ljava/util/List;

    iput-boolean p9, p0, Lcom/slice/sparta/network/DSMContact;->isStarred:Z

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 22

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_9

    const-wide/16 v1, 0x0

    goto :goto_a

    :cond_9
    move-wide v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    const-string v4, ""

    if-eqz v3, :cond_12

    move-object v3, v4

    goto :goto_13

    :cond_12
    move-object v3, p3

    :goto_13
    and-int/lit8 v5, v0, 0x4

    const/4 v6, 0x0

    if-eqz v5, :cond_1a

    move-object v5, v6

    goto :goto_1b

    :cond_1a
    move-object v5, p4

    :goto_1b
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_21

    move-object v7, v4

    goto :goto_22

    :cond_21
    move-object v7, p5

    :goto_22
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_27

    goto :goto_29

    :cond_27
    move-object/from16 v4, p6

    :goto_29
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_2f

    move-object v8, v6

    goto :goto_31

    :cond_2f
    move-object/from16 v8, p7

    :goto_31
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_36

    goto :goto_38

    :cond_36
    move-object/from16 v6, p8

    :goto_38
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3e

    const/4 v0, 0x0

    goto :goto_40

    :cond_3e
    move/from16 v0, p9

    :goto_40
    move-object p1, p0

    move-wide p2, v1

    move-object p4, v3

    move-object p5, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v4

    move-object/from16 p8, v8

    move-object/from16 p9, v6

    move/from16 p10, v0

    .line 3
    invoke-direct/range {p1 .. p10}, Lcom/slice/sparta/network/DSMContact;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public final getAddress()Ljava/util/List;
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
    iget-object v0, p0, Lcom/slice/sparta/network/DSMContact;->address:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getContactId()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/slice/sparta/network/DSMContact;->contactId:J

    .line 3
    return-wide v0
.end method

.method public final getEmailList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/slice/sparta/network/DSMContact;->emailList:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/network/DSMContact;->id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLastUpdated()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/network/DSMContact;->lastUpdated:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/network/DSMContact;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPhoneNumber()Ljava/util/List;
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
    iget-object v0, p0, Lcom/slice/sparta/network/DSMContact;->phoneNumber:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final isStarred()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/sparta/network/DSMContact;->isStarred:Z

    .line 3
    return v0
.end method

.method public final setAddress(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/sparta/network/DSMContact;->address:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final setContactId(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/slice/sparta/network/DSMContact;->contactId:J

    .line 3
    return-void
.end method

.method public final setEmailList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/sparta/network/DSMContact;->emailList:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/sparta/network/DSMContact;->id:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setLastUpdated(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/sparta/network/DSMContact;->lastUpdated:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/sparta/network/DSMContact;->name:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setPhoneNumber(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/sparta/network/DSMContact;->phoneNumber:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final setStarred(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/slice/sparta/network/DSMContact;->isStarred:Z

    .line 3
    return-void
.end method
