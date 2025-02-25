# classes6.dex

.class public final Lcom/slice/util/contacts/a;
.super Ljava/lang/Object;
.source "LocalContact.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\t\u0010\nJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0007¨\u0006\u000b"
    }
    d2 = {
        "Lcom/slice/util/contacts/a;",
        "",
        "",
        "index",
        "Lcom/slice/util/contacts/ContactsColor;",
        "a",
        "",
        "Ljava/util/List;",
        "avatarColors",
        "<init>",
        "()V",
        "sliceutil_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/slice/util/contacts/ContactsColor;",
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
    .registers 9
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/slice/util/contacts/ContactsColor;->PURPLE:Lcom/slice/util/contacts/ContactsColor;

    .line 6
    sget-object v1, Lcom/slice/util/contacts/ContactsColor;->ORANGE:Lcom/slice/util/contacts/ContactsColor;

    .line 8
    sget-object v2, Lcom/slice/util/contacts/ContactsColor;->RED:Lcom/slice/util/contacts/ContactsColor;

    .line 10
    sget-object v3, Lcom/slice/util/contacts/ContactsColor;->YELLOW:Lcom/slice/util/contacts/ContactsColor;

    .line 12
    sget-object v4, Lcom/slice/util/contacts/ContactsColor;->LIME:Lcom/slice/util/contacts/ContactsColor;

    .line 14
    sget-object v5, Lcom/slice/util/contacts/ContactsColor;->GREEN:Lcom/slice/util/contacts/ContactsColor;

    .line 16
    sget-object v6, Lcom/slice/util/contacts/ContactsColor;->BLUE:Lcom/slice/util/contacts/ContactsColor;

    .line 18
    sget-object v7, Lcom/slice/util/contacts/ContactsColor;->VIOLET:Lcom/slice/util/contacts/ContactsColor;

    .line 20
    filled-new-array/range {v0 .. v7}, [Lcom/slice/util/contacts/ContactsColor;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/slice/util/contacts/a;->a:Ljava/util/List;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/slice/util/contacts/ContactsColor;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/util/contacts/a;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    rem-int/2addr p1, v0

    .line 8
    iget-object v0, p0, Lcom/slice/util/contacts/a;->a:Ljava/util/List;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/slice/util/contacts/ContactsColor;

    .line 16
    return-object p1
.end method
