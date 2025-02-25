# classes7.dex

.class public final Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser;
.super Ljava/lang/Object;
.source "WidgetJsonDataParser.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\b\u0010\tJ\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0003\u001a\u00020\u0002¨\u0006\n"
    }
    d2 = {
        "Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser;",
        "",
        "Lcom/google/gson/JsonElement;",
        "json",
        "",
        "Lt90/v1;",
        "a",
        "b",
        "<init>",
        "()V",
        "widget_gplay"
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
        "SMAP\nWidgetJsonDataParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetJsonDataParser.kt\ncom/sliceit/android/widget/domain/parser/WidgetJsonDataParser\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,186:1\n1603#2,9:187\n1855#2:196\n1856#2:198\n1612#2:199\n1#3:197\n*S KotlinDebug\n*F\n+ 1 WidgetJsonDataParser.kt\ncom/sliceit/android/widget/domain/parser/WidgetJsonDataParser\n*L\n157#1:187,9\n157#1:196\n157#1:198\n157#1:199\n157#1:197\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser;->a:Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser;

    .line 8
    sget-object v0, Lr90/j0;->a:Lr90/j0;

    .line 10
    sget-object v1, Lcom/sliceit/android/widget/util/WidgetViewType;->WIDGET_APP_BAR:Lcom/sliceit/android/widget/util/WidgetViewType;

    .line 12
    invoke-virtual {v1}, Lcom/sliceit/android/widget/util/WidgetViewType;->getValue()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser$1;->INSTANCE:Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser$1;

    .line 18
    invoke-virtual {v0, v1, v2}, Lr90/j0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 21
    sget-object v1, Lcom/sliceit/android/widget/util/WidgetViewType;->WIDGET_BUTTON:Lcom/sliceit/android/widget/util/WidgetViewType;

    .line 23
    invoke-virtual {v1}, Lcom/sliceit/android/widget/util/WidgetViewType;->getValue()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser$2;->INSTANCE:Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser$2;

    .line 29
    invoke-virtual {v0, v1, v2}, Lr90/j0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 32
    sget-object v1, Lcom/sliceit/android/widget/util/WidgetViewType;->WIDGET_TERTIARY_BOTTOM_BUTTON:Lcom/sliceit/android/widget/util/WidgetViewType;

    .line 34
    invoke-virtual {v1}, Lcom/sliceit/android/widget/util/WidgetViewType;->getValue()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser$3;->INSTANCE:Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser$3;

    .line 40
    invoke-virtual {v0, v1, v2}, Lr90/j0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 43
    sget-object v1, Lcom/sliceit/android/widget/util/WidgetViewType;->WIDGET_DIVIDER:Lcom/sliceit/android/widget/util/WidgetViewType;

    .line 45
    invoke-virtual {v1}, Lcom/sliceit/android/widget/util/WidgetViewType;->getValue()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser$4;->INSTANCE:Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser$4;

    .line 51
    invoke-virtual {v0, v1, v2}, Lr90/j0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 54
    sget-object v1, Lcom/sliceit/android/widget/util/WidgetViewType;->WIDGET_WITH_DROPDOWN:Lcom/sliceit/android/widget/util/WidgetViewType;

    .line 56
    invoke-virtual {v1}, Lcom/sliceit/android/widget/util/WidgetViewType;->getValue()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    sget-object v2, Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser$5;->INSTANCE:Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser$5;

    .line 62
    invoke-virtual {v0, v1, v2}, Lr90/j0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 65
    sget-object v1, Lcom/sliceit/android/widget/util/WidgetViewType;->WIDGET_EXTENDED_APP_BAR_V2:Lcom/sliceit/android/widget/util/WidgetViewType;

    .line 67
    invoke-virtual {v1}, Lcom/sliceit/android/widget/util/WidgetViewType;->getValue()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    sget-object v2, Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser$6;->INSTANCE:Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser$6;

    .line 73
    invoke-virtual {v0, v1, v2}, Lr90/j0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 76
    sget-object v1, Lcom/sliceit/android/widget/util/WidgetViewType;->WIDGET_HYPERLINK:Lcom/sliceit/android/widget/util/WidgetViewType;

    .line 78
    invoke-virtual {v1}, Lcom/sliceit/android/widget/util/WidgetViewType;->getValue()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    sget-object v2, Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser$7;->INSTANCE:Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser$7;

    .line 84
    invoke-virtual {v0, v1, v2}, Lr90/j0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 87
    sget-object v1, Lcom/sliceit/android/widget/util/WidgetViewType;->WIDGET_ICON:Lcom/sliceit/android/widget/util/WidgetViewType;

    .line 89
    invoke-virtual {v1}, Lcom/sliceit/android/widget/util/WidgetViewType;->getValue()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    sget-object v2, Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser$8;->INSTANCE:Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser$8;

    .line 95
    invoke-virtual {v0, v1, v2}, Lr90/j0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 98
    sget-object v1, Lcom/sliceit/android/widget/util/WidgetViewType;->WIDGET_INFO_TEXT_WITH_ICON:Lcom/sliceit/android/widget/util/WidgetViewType;

    .line 100
    invoke-virtual {v1}, Lcom/sliceit/android/widget/util/WidgetViewType;->getValue()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    sget-object v2, Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser$9;->INSTANCE:Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser$9;

    .line 106
    invoke-virtual {v0, v1, v2}, Lr90/j0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 109
    sget-object v1, Lcom/sliceit/android/widget/util/WidgetViewType;->WIDGET_WITH_LEFT_ICON_AND_DROPDOWN:Lcom/sliceit/android/widget/util/WidgetViewType;

    .line 111
    invoke-virtual {v1}, Lcom/sliceit/android/widget/util/WidgetViewType;->getValue()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    sget-object v2, Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser$10;->INSTANCE:Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser$10;

    .line 117
    invoke-virtual {v0, v1, v2}, Lr90/j0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 120
    sget-object v1, Lcom/sliceit/android/widget/util/WidgetViewType;->WIDGET_WITH_LEFT_SPACE_AND_SINGLE_LINE:Lcom/sliceit/android/widget/util/WidgetViewType;

    .line 122
    invoke-virtual {v1}, Lcom/sliceit/android/widget/util/WidgetViewType;->getValue()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    sget-object v2, Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser$11;->INSTANCE:Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser$11;

    .line 128
    invoke-virtual {v0, v1, v2}, Lr90/j0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 131
    sget-object v1, Lcom/sliceit/android/widget/util/WidgetViewType;->WIDGET_LIST_DROPDOWN:Lcom/sliceit/android/widget/util/WidgetViewType;

    .line 133
    invoke-virtual {v1}, Lcom/sliceit/android/widget/util/WidgetViewType;->getValue()Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    sget-object v2, Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser$12;->INSTANCE:Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser$12;

    .line 139
    invoke-virtual {v0, v1, v2}, Lr90/j0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 142
    sget-object v1, Lcom/sliceit/android/widget/util/WidgetViewType;->WIDGET_LIST_DROPDOWN_WITH_LEFT_ICON:Lcom/sliceit/android/widget/util/WidgetViewType;

    .line 144
    invoke-virtual {v1}, Lcom/sliceit/android/widget/util/WidgetViewType;->getValue()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    sget-object v2, Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser$13;->INSTANCE:Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser$13;

    .line 150
    invoke-virtual {v0, v1, v2}, Lr90/j0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 153
    sget-object v1, Lcom/sliceit/android/widget/util/WidgetViewType;->LIST_ITEM_WITH_LEFT_ICON:Lcom/sliceit/android/widget/util/WidgetViewType;

    .line 155
    invoke-virtual {v1}, Lcom/sliceit/android/widget/util/WidgetViewType;->getValue()Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    sget-object v2, Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser$14;->INSTANCE:Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser$14;

    .line 161
    invoke-virtual {v0, v1, v2}, Lr90/j0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 164
    sget-object v1, Lcom/sliceit/android/widget/util/WidgetViewType;->WIDGET_LIST_STANDARD:Lcom/sliceit/android/widget/util/WidgetViewType;

    .line 166
    invoke-virtual {v1}, Lcom/sliceit/android/widget/util/WidgetViewType;->getValue()Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    sget-object v2, Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser$15;->INSTANCE:Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser$15;

    .line 172
    invoke-virtual {v0, v1, v2}, Lr90/j0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 175
    sget-object v1, Lcom/sliceit/android/widget/util/WidgetViewType;->WIDGET_WITH_REDIRECTION_ICON:Lcom/sliceit/android/widget/util/WidgetViewType;

    .line 177
    invoke-virtual {v1}, Lcom/sliceit/android/widget/util/WidgetViewType;->getValue()Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    sget-object v2, Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser$16;->INSTANCE:Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser$16;

    .line 183
    invoke-virtual {v0, v1, v2}, Lr90/j0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 186
    sget-object v1, Lcom/sliceit/android/widget/util/WidgetViewType;->WIDGET_WITH_RIGHT_BUTTON:Lcom/sliceit/android/widget/util/WidgetViewType;

    .line 188
    invoke-virtual {v1}, Lcom/sliceit/android/widget/util/WidgetViewType;->getValue()Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    sget-object v2, Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser$17;->INSTANCE:Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser$17;

    .line 194
    invoke-virtual {v0, v1, v2}, Lr90/j0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 197
    sget-object v1, Lcom/sliceit/android/widget/util/WidgetViewType;->WIDGET_SCREEN_FOOTER_V2:Lcom/sliceit/android/widget/util/WidgetViewType;

    .line 199
    invoke-virtual {v1}, Lcom/sliceit/android/widget/util/WidgetViewType;->getValue()Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    sget-object v2, Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser$18;->INSTANCE:Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser$18;

    .line 205
    invoke-virtual {v0, v1, v2}, Lr90/j0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 208
    sget-object v1, Lcom/sliceit/android/widget/util/WidgetViewType;->WIDGET_SCREEN_FOOTER:Lcom/sliceit/android/widget/util/WidgetViewType;

    .line 210
    invoke-virtual {v1}, Lcom/sliceit/android/widget/util/WidgetViewType;->getValue()Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 214
    sget-object v2, Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser$19;->INSTANCE:Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser$19;

    .line 216
    invoke-virtual {v0, v1, v2}, Lr90/j0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 219
    sget-object v1, Lcom/sliceit/android/widget/util/WidgetViewType;->HEADER_STANDARD_WIDGET_V2:Lcom/sliceit/android/widget/util/WidgetViewType;

    .line 221
    invoke-virtual {v1}, Lcom/sliceit/android/widget/util/WidgetViewType;->getValue()Ljava/lang/String;

    .line 224
    move-result-object v1

    .line 225
    sget-object v2, Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser$20;->INSTANCE:Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser$20;

    .line 227
    invoke-virtual {v0, v1, v2}, Lr90/j0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 230
    sget-object v1, Lcom/sliceit/android/widget/util/WidgetViewType;->HEADER_STANDARD_WIDGET:Lcom/sliceit/android/widget/util/WidgetViewType;

    .line 232
    invoke-virtual {v1}, Lcom/sliceit/android/widget/util/WidgetViewType;->getValue()Ljava/lang/String;

    .line 235
    move-result-object v1

    .line 236
    sget-object v2, Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser$21;->INSTANCE:Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser$21;

    .line 238
    invoke-virtual {v0, v1, v2}, Lr90/j0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 241
    sget-object v1, Lcom/sliceit/android/widget/util/WidgetViewType;->WIDGET_KEY_VALUE_STANDARD:Lcom/sliceit/android/widget/util/WidgetViewType;

    .line 243
    invoke-virtual {v1}, Lcom/sliceit/android/widget/util/WidgetViewType;->getValue()Ljava/lang/String;

    .line 246
    move-result-object v1

    .line 247
    sget-object v2, Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser$22;->INSTANCE:Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser$22;

    .line 249
    invoke-virtual {v0, v1, v2}, Lr90/j0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 252
    sget-object v1, Lcom/sliceit/android/widget/util/WidgetViewType;->LIST_ITEM_STANDARD:Lcom/sliceit/android/widget/util/WidgetViewType;

    .line 254
    invoke-virtual {v1}, Lcom/sliceit/android/widget/util/WidgetViewType;->getValue()Ljava/lang/String;

    .line 257
    move-result-object v1

    .line 258
    sget-object v2, Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser$23;->INSTANCE:Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser$23;

    .line 260
    invoke-virtual {v0, v1, v2}, Lr90/j0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 263
    sget-object v1, Lcom/sliceit/android/widget/util/WidgetViewType;->WIDGET_TEXT_STANDARD:Lcom/sliceit/android/widget/util/WidgetViewType;

    .line 265
    invoke-virtual {v1}, Lcom/sliceit/android/widget/util/WidgetViewType;->getValue()Ljava/lang/String;

    .line 268
    move-result-object v1

    .line 269
    sget-object v2, Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser$24;->INSTANCE:Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser$24;

    .line 271
    invoke-virtual {v0, v1, v2}, Lr90/j0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 274
    sget-object v1, Lcom/sliceit/android/widget/util/WidgetViewType;->WIDGET_TAG:Lcom/sliceit/android/widget/util/WidgetViewType;

    .line 276
    invoke-virtual {v1}, Lcom/sliceit/android/widget/util/WidgetViewType;->getValue()Ljava/lang/String;

    .line 279
    move-result-object v1

    .line 280
    sget-object v2, Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser$25;->INSTANCE:Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser$25;

    .line 282
    invoke-virtual {v0, v1, v2}, Lr90/j0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 285
    sget-object v1, Lcom/sliceit/android/widget/util/WidgetViewType;->WIDGET_WITH_TEXT_TOWARDS_MIDDLE:Lcom/sliceit/android/widget/util/WidgetViewType;

    .line 287
    invoke-virtual {v1}, Lcom/sliceit/android/widget/util/WidgetViewType;->getValue()Ljava/lang/String;

    .line 290
    move-result-object v1

    .line 291
    sget-object v2, Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser$26;->INSTANCE:Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser$26;

    .line 293
    invoke-virtual {v0, v1, v2}, Lr90/j0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 296
    sget-object v1, Lcom/sliceit/android/widget/util/WidgetViewType;->KEY_VALUE_WIDGET_WITH_INFO_BUTTON:Lcom/sliceit/android/widget/util/WidgetViewType;

    .line 298
    invoke-virtual {v1}, Lcom/sliceit/android/widget/util/WidgetViewType;->getValue()Ljava/lang/String;

    .line 301
    move-result-object v1

    .line 302
    sget-object v2, Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser$27;->INSTANCE:Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser$27;

    .line 304
    invoke-virtual {v0, v1, v2}, Lr90/j0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 307
    sget-object v1, Lcom/sliceit/android/widget/util/WidgetViewType;->WIDGET_SCREEN_ANIMATED_FOOTER:Lcom/sliceit/android/widget/util/WidgetViewType;

    .line 309
    invoke-virtual {v1}, Lcom/sliceit/android/widget/util/WidgetViewType;->getValue()Ljava/lang/String;

    .line 312
    move-result-object v1

    .line 313
    sget-object v2, Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser$28;->INSTANCE:Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser$28;

    .line 315
    invoke-virtual {v0, v1, v2}, Lr90/j0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 318
    sget-object v1, Lcom/sliceit/android/widget/util/WidgetViewType;->KEY_VALUE_INFO_WIDGET_SUBTITLE_CTA:Lcom/sliceit/android/widget/util/WidgetViewType;

    .line 320
    invoke-virtual {v1}, Lcom/sliceit/android/widget/util/WidgetViewType;->getValue()Ljava/lang/String;

    .line 323
    move-result-object v1

    .line 324
    sget-object v2, Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser$29;->INSTANCE:Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser$29;

    .line 326
    invoke-virtual {v0, v1, v2}, Lr90/j0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 329
    sget-object v1, Lcom/sliceit/android/widget/util/WidgetViewType;->WIDGET_TEXT_WITH_CTA:Lcom/sliceit/android/widget/util/WidgetViewType;

    .line 331
    invoke-virtual {v1}, Lcom/sliceit/android/widget/util/WidgetViewType;->getValue()Ljava/lang/String;

    .line 334
    move-result-object v1

    .line 335
    sget-object v2, Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser$30;->INSTANCE:Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser$30;

    .line 337
    invoke-virtual {v0, v1, v2}, Lr90/j0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 340
    sget-object v1, Lcom/sliceit/android/widget/util/WidgetViewType;->WIDGET_WITH_HIGHLIGHTED_TAG:Lcom/sliceit/android/widget/util/WidgetViewType;

    .line 342
    invoke-virtual {v1}, Lcom/sliceit/android/widget/util/WidgetViewType;->getValue()Ljava/lang/String;

    .line 345
    move-result-object v1

    .line 346
    sget-object v2, Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser$31;->INSTANCE:Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser$31;

    .line 348
    invoke-virtual {v0, v1, v2}, Lr90/j0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 351
    sget-object v1, Lcom/sliceit/android/widget/util/WidgetViewType;->WIDGET_WITH_ICON_AND_STRIKE_THROUGH_TEXT:Lcom/sliceit/android/widget/util/WidgetViewType;

    .line 353
    invoke-virtual {v1}, Lcom/sliceit/android/widget/util/WidgetViewType;->getValue()Ljava/lang/String;

    .line 356
    move-result-object v1

    .line 357
    sget-object v2, Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser$32;->INSTANCE:Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser$32;

    .line 359
    invoke-virtual {v0, v1, v2}, Lr90/j0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 362
    sget-object v1, Lcom/sliceit/android/widget/util/WidgetViewType;->WIDGET_WITH_EXTENDED_SCROLL_LIST:Lcom/sliceit/android/widget/util/WidgetViewType;

    .line 364
    invoke-virtual {v1}, Lcom/sliceit/android/widget/util/WidgetViewType;->getValue()Ljava/lang/String;

    .line 367
    move-result-object v1

    .line 368
    sget-object v2, Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser$33;->INSTANCE:Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser$33;

    .line 370
    invoke-virtual {v0, v1, v2}, Lr90/j0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 373
    sget-object v1, Lcom/sliceit/android/widget/util/WidgetViewType;->EXTENDED_SCROLL_FOOTER:Lcom/sliceit/android/widget/util/WidgetViewType;

    .line 375
    invoke-virtual {v1}, Lcom/sliceit/android/widget/util/WidgetViewType;->getValue()Ljava/lang/String;

    .line 378
    move-result-object v1

    .line 379
    sget-object v2, Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser$34;->INSTANCE:Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser$34;

    .line 381
    invoke-virtual {v0, v1, v2}, Lr90/j0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 384
    sget-object v1, Lcom/sliceit/android/widget/util/WidgetViewType;->WIDGET_ITEM_WITH_TOP_ICON:Lcom/sliceit/android/widget/util/WidgetViewType;

    .line 386
    invoke-virtual {v1}, Lcom/sliceit/android/widget/util/WidgetViewType;->getValue()Ljava/lang/String;

    .line 389
    move-result-object v1

    .line 390
    sget-object v2, Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser$35;->INSTANCE:Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser$35;

    .line 392
    invoke-virtual {v0, v1, v2}, Lr90/j0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 395
    sget-object v1, Lcom/sliceit/android/widget/util/WidgetViewType;->WIDGET_WITH_TEXT:Lcom/sliceit/android/widget/util/WidgetViewType;

    .line 397
    invoke-virtual {v1}, Lcom/sliceit/android/widget/util/WidgetViewType;->getValue()Ljava/lang/String;

    .line 400
    move-result-object v1

    .line 401
    sget-object v2, Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser$36;->INSTANCE:Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser$36;

    .line 403
    invoke-virtual {v0, v1, v2}, Lr90/j0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 406
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonElement;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonElement;",
            ")",
            "Ljava/util/List<",
            "Lt90/v1;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "json"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "json.asJsonArray"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    :cond_17
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_34

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 36
    sget-object v2, Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser;->a:Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser;

    .line 38
    const-string v3, "widgetJson"

    .line 40
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v2, v1}, Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser;->b(Lcom/google/gson/JsonElement;)Lt90/v1;

    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_17

    .line 49
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_17

    .line 53
    :cond_34
    return-object v0
.end method

.method public final b(Lcom/google/gson/JsonElement;)Lt90/v1;
    .registers 6

    .line 1
    const-string v0, "json"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "widgetType"

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_3d

    .line 19
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    sget-object v3, Lr90/j0;->a:Lr90/j0;

    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v3, v1}, Lr90/j0;->a(Ljava/lang/String;)Lkotlin/jvm/functions/Function0;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3d

    .line 42
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lr90/k0;

    .line 48
    if-eqz v0, :cond_3d

    .line 50
    const-string v1, "widgetJson"

    .line 52
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-interface {v0, p1}, Lr90/k0;->a(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    move-object v2, p1

    .line 60
    check-cast v2, Lt90/v1;

    .line 62
    :cond_3d
    return-object v2
.end method
