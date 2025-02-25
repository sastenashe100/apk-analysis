# classes5.dex

.class public final enum Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;
.super Ljava/lang/Enum;
.source "NumberParseException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/i18n/phonenumbers/NumberParseException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INVALID_COUNTRY_CODE:Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;

.field public static final enum NOT_A_NUMBER:Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;

.field public static final enum TOO_LONG:Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;

.field public static final enum TOO_SHORT_AFTER_IDD:Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;

.field public static final enum TOO_SHORT_NSN:Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;

.field public static final synthetic a:[Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;

    .line 3
    const-string v1, "INVALID_COUNTRY_CODE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;->INVALID_COUNTRY_CODE:Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;

    .line 11
    new-instance v1, Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;

    .line 13
    const-string v2, "NOT_A_NUMBER"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;->NOT_A_NUMBER:Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;

    .line 21
    new-instance v2, Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;

    .line 23
    const-string v3, "TOO_SHORT_AFTER_IDD"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;->TOO_SHORT_AFTER_IDD:Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;

    .line 31
    new-instance v3, Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;

    .line 33
    const-string v4, "TOO_SHORT_NSN"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;->TOO_SHORT_NSN:Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;

    .line 41
    new-instance v4, Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;

    .line 43
    const-string v5, "TOO_LONG"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;->TOO_LONG:Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;

    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;->a:[Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;
    .registers 2

    .line 1
    const-class v0, Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;->a:[Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;

    .line 3
    invoke-virtual {v0}, [Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;

    .line 9
    return-object v0
.end method
