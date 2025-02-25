# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/f0;
.super Ljava/lang/Object;
.source "StaticImageHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\t"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/f0;",
        "",
        "",
        "imageName",
        "",
        "a",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "<init>",
        "()V",
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
.field public static final a:Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/f0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/f0;

    .line 3
    invoke-direct {v0}, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/f0;-><init>()V

    .line 6
    sput-object v0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/f0;->a:Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/f0;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 3

    .line 1
    if-eqz p1, :cond_97

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_9a

    .line 10
    goto/16 :goto_97

    .line 12
    :sswitch_b
    const-string v0, "intent_confirm_monies"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_15

    .line 20
    goto/16 :goto_97

    .line 22
    :cond_15
    const p1, 0x7f080618

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p1

    .line 29
    goto/16 :goto_98

    .line 31
    :sswitch_1e
    const-string v0, "intent_confirm_spark"

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_28

    .line 39
    goto/16 :goto_97

    .line 41
    :cond_28
    const p1, 0x7f080510

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p1

    .line 48
    goto/16 :goto_98

    .line 50
    :sswitch_31
    const-string v0, "intent_confirm_clock"

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3a

    .line 58
    goto :goto_97

    .line 59
    :cond_3a
    const p1, 0x7f080458

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object p1

    .line 66
    goto :goto_98

    .line 67
    :sswitch_42
    const-string v0, "delete_confirm_file"

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4b

    .line 75
    goto :goto_97

    .line 76
    :cond_4b
    const p1, 0x7f080495

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object p1

    .line 83
    goto :goto_98

    .line 84
    :sswitch_53
    const-string v0, "delete_confirm_card"

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_5c

    .line 92
    goto :goto_97

    .line 93
    :cond_5c
    const p1, 0x7f08053c

    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object p1

    .line 100
    goto :goto_98

    .line 101
    :sswitch_64
    const-string v0, "deactivate_confirm_bell"

    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_6d

    .line 109
    goto :goto_97

    .line 110
    :cond_6d
    const p1, 0x7f08041d

    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object p1

    .line 117
    goto :goto_98

    .line 118
    :sswitch_75
    const-string v0, "delete_confirm_folder"

    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_7e

    .line 126
    goto :goto_97

    .line 127
    :cond_7e
    const p1, 0x7f0804b3

    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object p1

    .line 134
    goto :goto_98

    .line 135
    :sswitch_86
    const-string v0, "deactivate_confirm_timer"

    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_8f

    .line 143
    goto :goto_97

    .line 144
    :cond_8f
    const p1, 0x7f080675

    .line 147
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object p1

    .line 151
    goto :goto_98

    .line 152
    :cond_97
    :goto_97
    const/4 p1, 0x0

    .line 153
    :goto_98
    return-object p1

    .line 154
    nop

    .line 155
    :sswitch_data_9a
    .sparse-switch
        -0x57ecf785 -> :sswitch_86
        -0x4db6681f -> :sswitch_75
        -0x4d30eaf3 -> :sswitch_64
        -0x4226c8bd -> :sswitch_53
        -0x42254e51 -> :sswitch_42
        -0x2287a294 -> :sswitch_31
        -0x21a48bc5 -> :sswitch_1e
        -0x1d325153 -> :sswitch_b
    .end sparse-switch
.end method
