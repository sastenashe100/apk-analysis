# classes3.dex

.class final enum Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;
.super Ljava/lang/Enum;
.source "Validator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/validation/Validator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RestrictedMultiValueFields"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Age:Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

.field public static final enum Birthday:Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

.field public static final enum DOB:Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

.field public static final enum Education:Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

.field public static final enum Email:Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

.field public static final enum FBID:Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

.field public static final enum GPID:Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

.field public static final enum Gender:Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

.field public static final enum Married:Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

.field public static final enum Name:Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

.field public static final enum Phone:Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

.field public static final synthetic a:[Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    .line 3
    const-string v1, "Name"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;->Name:Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    .line 11
    new-instance v1, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    .line 13
    const-string v2, "Email"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;->Email:Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    .line 21
    new-instance v2, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    .line 23
    const-string v3, "Education"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;->Education:Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    .line 31
    new-instance v3, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    .line 33
    const-string v4, "Married"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;->Married:Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    .line 41
    new-instance v4, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    .line 43
    const-string v5, "DOB"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;->DOB:Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    .line 51
    new-instance v5, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    .line 53
    const-string v6, "Gender"

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v5, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;->Gender:Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    .line 61
    new-instance v6, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    .line 63
    const-string v7, "Phone"

    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v6, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;->Phone:Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    .line 71
    new-instance v7, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    .line 73
    const-string v8, "Age"

    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v7, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;->Age:Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    .line 81
    new-instance v8, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    .line 83
    const-string v9, "FBID"

    .line 85
    const/16 v10, 0x8

    .line 87
    invoke-direct {v8, v9, v10}, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v8, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;->FBID:Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    .line 92
    new-instance v9, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    .line 94
    const-string v10, "GPID"

    .line 96
    const/16 v11, 0x9

    .line 98
    invoke-direct {v9, v10, v11}, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v9, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;->GPID:Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    .line 103
    new-instance v10, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    .line 105
    const-string v11, "Birthday"

    .line 107
    const/16 v12, 0xa

    .line 109
    invoke-direct {v10, v11, v12}, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;-><init>(Ljava/lang/String;I)V

    .line 112
    sput-object v10, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;->Birthday:Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    .line 114
    filled-new-array/range {v0 .. v10}, [Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;->a:[Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    .line 120
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

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;
    .registers 2

    .line 1
    const-class v0, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;
    .registers 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;->a:[Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    .line 3
    invoke-virtual {v0}, [Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    .line 9
    return-object v0
.end method
